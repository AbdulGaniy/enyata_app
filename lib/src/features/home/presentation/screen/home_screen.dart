

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:geolocator/geolocator.dart';
import 'package:go_router/go_router.dart';
import 'package:intl/intl.dart';
import 'package:neco/src/core/configs/context_extensions.dart';
import 'package:ui_package/categories/atoms/_atoms.dart';
import 'package:ui_package/categories/buttons/_buttons.dart';
import 'package:ui_package/categories/layouts/_layouts.dart';
import 'package:ui_package/configs/_config.dart';

import '../../../onboarding/api/auth_api.dart';
import '../../../onboarding/domain/entities/app_user.dart';
import '../../domain/domain/entities/message.dart';
import '../bloc/home_bloc.dart';


class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  AppUser get user => AuthApi.instance.currentUser;
  late double longitude = 0;
  late double latitude = 0;
  @override
  void initState() {
    _getCurrentPosition();
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<HomeBloc, HomeState>(
   listener:  _blocListener,
   builder: (context, state) {
    final isClockingIn = state.maybeWhen(
        orElse: ()=> false,
      clockingIn: ()=> true
     );
    final isClockingOut = state.maybeWhen(
     orElse: ()=> false,
     clockingOut: ()=> true
     );
    return Stack(
      children: [
        Scaffold(
          backgroundColor: context.customColorScheme.homePageBackgroundColor,
          appBar: AppBar(
            shadowColor: context.colorScheme.background.withOpacity(0.03),
            surfaceTintColor: context.colorScheme.surface,
            backgroundColor: context.colorScheme.surface,
            systemOverlayStyle: SystemUiOverlayStyle.dark,
            toolbarHeight: kToolbarHeight + 80,
            elevation: 10,
            flexibleSpace: Header(firstName: user.firstName, lastName: user.lastName,)
          ),
          body: SafeArea(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(
                20,
                40,
                20,
                5,
              ),
              child: SizedBox(
                width: context.screenWidth,
                height: context.screenHeight,
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    ClockInWidget(user: user,),
                    const Gap(20),
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: buildClockInContainer(context),
                    ),
                    const Gap(24),
                    ClockOutWidget(user: user,),
                    const Gap(20),
                    buildClockOutContainer(context),
                  ],
                ),
              ),
            ),
          ),
        ),
        if(isClockingIn || isClockingOut)
          const Loading()
      ],
    );
  },
);
  }

  Padding buildClockOutContainer(BuildContext context) {
    return Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Container(
                        width: double.infinity,
                        padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 19),
                        decoration: BoxDecoration(
                            color: context.colorScheme.surface,
                            borderRadius: BorderRadius.circular(12),
                          boxShadow: [
                            BoxShadow(
                              color: context.colorScheme.background.withOpacity(0.04),
                              spreadRadius: -2,
                              blurRadius: 8,
                              offset: const Offset(0, 4), // changes position of shadow
                            ),
                          ],
                        ),
                        child: Visibility(
                          visible: user.clockedIn,
                          replacement:   AppText(
                              params: AppTextParams(
                                  text: "Not Started",
                                  textStyle: AppTextStyles.bodyRegular,
                                  color: context.customColorScheme.bodyGrey,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w400
                              )
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              const ClockWidget(),
                              const Gap(12),
                              AppButton(
                                  params: AppButtonParams(
                                      backgroundColor: context.customColorScheme.primary,
                                      text: "Clock out",
                                      isFullWidth: false,
                                      radius: 100,
                                      onPressed: () => _handleClockOut(context),
                                  )
                              ),
                              const Gap(12),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  AppSvgIcon(context.icons.greenCheckMark, width: 16, height: 16,),
                                  const Gap(7),
                                  const AppText(
                                      params: AppTextParams(
                                          text: "Within range: NECO HQ Annex 1 office ",
                                          textStyle: AppTextStyles.bodyRegular,
                                          color:  Color(0xFF6D6D6D),
                                          fontSize: 13,
                                          lineHeight: 13,
                                          textAlign: TextAlign.center,
                                          fontWeight: FontWeight.w400
                                      )
                                  ),
                                ],
                              )
                            ],
                          ),
                        )
                    ),
                  );
  }

  Container buildClockInContainer(BuildContext context) {
    return Container(
                      width: double.infinity,
                      padding: const EdgeInsets.symmetric(horizontal: 65, vertical: 19),
                      decoration: BoxDecoration(
                        color: context.colorScheme.surface,
                        borderRadius: BorderRadius.circular(12),
                        boxShadow: [
                          BoxShadow(
                            color: context.colorScheme.background.withOpacity(0.04),
                            spreadRadius: -2,
                            blurRadius: 8,
                            offset: const Offset(0, 4), // changes position of shadow
                          ),
                        ],
                      ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            const Gap(12),
                            Visibility(
                              visible: !user.clockedIn,
                              replacement: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  AppText(
                                      params: AppTextParams(
                                          text: "Attendance recorded at ${user.clockedInTime.format(format: "h:mma")}",
                                          textStyle: AppTextStyles.bodyRegular,
                                          color: context.colorScheme.background,
                                          fontSize: 15,
                                          fontWeight: FontWeight.w500
                                      )
                                  ),
                                  const Gap(10),
                                 const AppText(
                                      params:  AppTextParams(
                                          text: "Neco HQ Annex Office",
                                          textStyle: AppTextStyles.bodyRegular,
                                          color: Color(0xFF6D6D6D),
                                          fontSize: 13,
                                          fontWeight: FontWeight.w400
                                      )
                                  ),
                                ],
                              ),
                              child: Column(
                                children: [
                                  const ClockWidget(),
                                  AppButton(
                                      params: AppButtonParams(
                                        backgroundColor: context.customColorScheme.primary,
                                        text: "Clock In",
                                        isFullWidth: false,
                                        radius: 100,
                                        onPressed:()=> _handleClockIn(context),
                                      )
                                  ),
                                ],
                              ),
                            )
                          ],
                        )
                    );
  }

  void _blocListener(BuildContext context, HomeState state) {
    state.maybeMap(
        orElse: (){},
        clockInSuccess: (message) async{
          _showMessageDialog(context, message.message);
          await AuthApi.instance.updateClockInStatus(clockedIn: true, clockedInTime: DateTime.now());
          setState(() {});
        },
        clockInFailed: (message) {
          ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: AppText(
                  params: AppTextParams(
                      text: message.message,
                      textStyle: AppTextStyles.bodyRegular,
                      color: context.colorScheme.background,
                      fontWeight: FontWeight.w400,
                      fontSize: 16
                  ),
                ),
                backgroundColor: context.colorScheme.error,
              )
          );
        },
        clockOutSuccess: (message) async{
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: AppText(
              params: AppTextParams(
                  text: message.message,
                  textStyle: AppTextStyles.bodyRegular,
                  color: context.colorScheme.surface,
                  fontWeight: FontWeight.w400,
                  fontSize: 16
              ),
            ),
            backgroundColor: context.customColorScheme.primary,
          ),
       );
       await AuthApi.instance.updateClockInStatus(clockedIn: false, clockedInTime: DateTime.now());
        setState(() {});
        },

    );
  }

  void _handleClockIn(BuildContext context) {
    context.read<HomeBloc>().add(HomeEvent.clockIn(fileNumber: user.fileNumber, latitude: latitude, longitude: longitude));
  }

  void _handleClockOut(BuildContext context) {
    context.read<HomeBloc>().add(HomeEvent.clockOut(fileNumber: user.fileNumber, latitude: latitude, longitude: longitude));
  }

  void _showMessageDialog(BuildContext context, List<Message> message) {
    showDialog(
        context: context,
        builder: (BuildContext context){
          return Dialog(
            insetPadding: const EdgeInsets.symmetric(horizontal: 20, vertical: 90),
            backgroundColor: context.colorScheme.surface,
            child:Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                  child: AppText(
                      params: AppTextParams(
                          text: "Notifications",
                          textStyle: AppTextStyles.bodyRegular,
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          lineHeight: 20,
                          color: context.colorScheme.background,
                      )
                  ),
                ),
                const AppDivider(
                  color: Color(0xFFE7E7E7),
                  thickness: 2,
                ),
                Expanded(
                  child: ListView.separated(
                     itemCount: message.length,
                      itemBuilder: (BuildContext context, int index){
                        return Padding(
                          padding: const EdgeInsets.only(left: 20, right: 20, bottom: 10, top: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  AppSvgIcon(
                                    context.icons.sync,
                                    width: 16,
                                      height: 16,
                                  ),
                                  const Gap(10),
                                  AppText(
                                    params: AppTextParams(
                                        text: message[index].createdBy,
                                        textStyle: AppTextStyles.bodyRegular,
                                        fontSize: 15,
                                        fontWeight: FontWeight.w700,
                                        lineHeight: 22,
                                        color: context.colorScheme.background
                                    ),
                                  ),
                                  const Gap(10),
                                  AppText(
                                    params: AppTextParams(
                                        text: message[index].messageTime.format(format: "MMM d, y h:mma").toUpperCase(),
                                        textStyle: AppTextStyles.bodyRegular,
                                        fontSize: 15,
                                        fontWeight: FontWeight.w400,
                                        lineHeight: 22,
                                        color: context.colorScheme.background
                                    ),
                                  ),

                                ],
                              ),
                              const Gap(5),
                              Padding(
                                padding: const EdgeInsets.only(left: 26),
                                child: AppText(
                                    params: AppTextParams(
                                      text: message[index].messageBody,
                                      textStyle: AppTextStyles.bodyRegular,
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400,
                                      lineHeight: 20,
                                    )
                                ),
                              ),
                            ],
                          ),
                        );
                      },
                    separatorBuilder: (BuildContext context, int index) {
                       return const AppDivider(
                         color: Color(0xFFE7E7E7),
                         thickness: 2,
                       );
                    },
                  ),
                ),
                AppButton(
                    params: AppButtonParams(
                      text: "Confirm",
                      isFullWidth: true,
                      backgroundColor: context.colorScheme.surface,
                      textColor: Colors.lightBlueAccent,
                      onPressed: () {
                        context.pop();
                      },
                    )
                )
              ],
            )
          );
        }
    );

  }

  Future<void> _getCurrentPosition() async{
    await Geolocator.requestPermission();
    await Geolocator.checkPermission();
    Position position = await Geolocator.getCurrentPosition(desiredAccuracy: LocationAccuracy.high);
    longitude = position.longitude;
    latitude = position.latitude;
  }
}

class Loading extends StatelessWidget {
  const Loading({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: context.screenWidth,
      height: context.screenHeight,
      color: Colors.black.withOpacity(0.5),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            padding: const EdgeInsets.all(20),
            width: 100,
            height: 100,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: context.colorScheme.primary,
            ),
            child: CircularProgressIndicator(
              color: context.colorScheme.surface,
            ),
          )
        ],
      ),
    );
  }
}

class ClockInWidget extends StatelessWidget {
  final AppUser user;
  const ClockInWidget({
    super.key, required this.user,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: user.clockedIn ? context.customColorScheme.shimmerBaseColor.withOpacity(0.5) :  context.customColorScheme.primary.withOpacity(0.4) ,
        borderRadius: BorderRadius.circular(100)
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Visibility(
              visible: !user.clockedIn,
              replacement:  Icon(Icons.circle, color: context.customColorScheme.bodyGrey, size: 10,),
              child: Icon(Icons.circle, color: context.customColorScheme.primary, size: 10,)),
          const Gap(10),
          AppText(
            params: AppTextParams(
              text: "Clock in",
              textStyle: AppTextStyles.bodyRegular,
              fontWeight: FontWeight.w400,
              fontSize: 15,
              color: context.colorScheme.background
            ),
          )
        ],
      ),
    );
  }
}


class ClockOutWidget extends StatelessWidget {
  final AppUser user;
  const ClockOutWidget({
    super.key, required this.user,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
          color: user.clockedIn ? context.customColorScheme.primary.withOpacity(0.4) : context.customColorScheme.shimmerBaseColor.withOpacity(0.5),
          borderRadius: BorderRadius.circular(100)
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Visibility(
              visible: user.clockedIn,
              replacement:  Icon(Icons.circle, color: context.customColorScheme.bodyGrey, size: 10,),
              child: Icon(Icons.circle, color: context.customColorScheme.primary, size: 10,)),
          const Gap(10),
          AppText(
            params: AppTextParams(
                text: "Clock out",
                textStyle: AppTextStyles.bodyRegular,
                fontWeight: FontWeight.w400,
                fontSize: 15,
                color: context.colorScheme.background
            ),
          )
        ],
      ),
    );
  }
}


class Header extends StatelessWidget {
  final String firstName;
  final String lastName;
  const Header({super.key, required this.firstName, required this.lastName});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: context.colorScheme.surface,
      margin: const EdgeInsets.only(top: 50),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.end,
        mainAxisSize: MainAxisSize.min,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                AppSvgIcon(
                  context.icons.calender,
                  width: 24,
                  height: 24,
                ),
                const Gap(6),
                AppText(
                    params: AppTextParams(
                      text: DateFormat('dd.MM.yyy').format(DateTime.now()),
                      textStyle: AppTextStyles.bodyHeavy,
                      color: context.colorScheme.background,
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    )
                ),
                const Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Container(
                    padding: const EdgeInsets.symmetric(horizontal: 13, vertical: 12),
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: context.customColorScheme.primary.withOpacity(0.5)
                    ),
                    child: AppSvgIcon(
                        context.icons.notification
                    ),
                  ),
                )

              ],
            ),
          ),
          const Gap(20),
          Padding(
            padding: const EdgeInsets.only(left: 20.0),
            child: Row(
              children: [
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 13),
                    decoration: BoxDecoration(
                      gradient: const LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [
                          Color(0xFF7B61FF),
                          Color(0XFFE23A4D),
                        ],
                      ),
                      color: context.colorScheme.primary,
                      shape: BoxShape.circle,
                    ),
                    child: AppText(
                        params:AppTextParams(
                            text: "${firstName[0]}${lastName[0]}".toUpperCase().trim(),
                            fontSize: 24,
                            fontWeight: FontWeight.w400,
                            textStyle: AppTextStyles.bodyRegular
                        )
                    )
                ),
                const Gap(13),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start ,
                  children: [
                    AppText(
                        params: AppTextParams(
                            text: "Hi, $firstName $lastName",
                            textStyle: AppTextStyles.bodyHeavy,
                            color: context.colorScheme.background,
                            fontSize: 16,
                            lineHeight: 22,
                            fontWeight: FontWeight.w400
                        )
                    ),
                    AppText(
                        params: AppTextParams(
                            text: "Not in any attendance group",
                            textStyle: AppTextStyles.bodyRegular,
                            color: context.colorScheme.background,
                            fontSize: 14,
                            fontWeight: FontWeight.w400
                        )
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}


class ClockWidget extends StatefulWidget {
  const ClockWidget({super.key});

  @override
  State<ClockWidget> createState() => _ClockWidgetState();
}

class _ClockWidgetState extends State<ClockWidget> {
  String _currentTime = '';

  @override
  void initState() {
    super.initState();
    // Call the updateClock function immediately and then every second
    Timer.periodic(const Duration(seconds: 1), (timer) {
      setState(() {
        _currentTime = _getCurrentTime();
      });
    });
  }

  String _getCurrentTime() {
    // Get the current time
    DateTime now = DateTime.now();
    // Format the hour
    String hour = now.hour.toString().padLeft(2, '0');
    // Determine if it's AM or PM
    String suffix = now.hour < 12 ? 'AM' : 'PM';
    // Adjust hour for PM
    if (now.hour > 12) {
      hour = (now.hour - 12).toString().padLeft(2, '0');
    }
    // Format the time as desired
    return '$hour:${now.minute.toString().padLeft(2, '0')}:${now.second.toString().padLeft(2, '0')} $suffix';
  }

  @override
  Widget build(BuildContext context) {
    return AppText(
        params: AppTextParams(
          text: _currentTime,
          textStyle: AppTextStyles.bodyRegular,
          color: context.colorScheme.background,
          fontSize: 36,
          fontWeight: FontWeight.w500
        )
    );
  }
}