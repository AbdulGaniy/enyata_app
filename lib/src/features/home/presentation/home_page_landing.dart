import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:neco/src/features/home/presentation/screen/home_screen.dart';
import 'package:ui_package/categories/layouts/_layouts.dart';
import 'package:ui_package/configs/_config.dart';

import '../../onboarding/api/auth_api.dart';
import '../../onboarding/domain/entities/app_user.dart';


class HomePageLanding extends StatefulWidget {
  const HomePageLanding({super.key});

  @override
  State<HomePageLanding> createState() => _HomePageLandingState();
}

class _HomePageLandingState extends State<HomePageLanding> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  final ValueNotifier<int> _currentIndexNotifier = ValueNotifier<int>(0);
  final _listOfNotifiers = List.generate(4, (index) => ValueNotifier<int>(0));
  late final PageController _pageController;

  AppUser get user => AuthApi.instance.currentUser;

  @override
  void initState() {
    super.initState();
    _pageController = PageController(initialPage: 0);
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      body: WillPopScope(
        onWillPop: () async{
          setState(() {
            _currentIndexNotifier.value = 0;
          });
          return false;
        },
        child: PageView(
          controller: _pageController,
          physics:const NeverScrollableScrollPhysics(),
          children: _getChildren(),
          onPageChanged: (int newIndex) => _currentIndexNotifier.value = newIndex,
        )
      ),
      bottomNavigationBar: AppBottomNavBar(
        currentIndexNotifier: _currentIndexNotifier,
        onTap: (int newIndex) => _handleOnTap(context, newIndex),
        navbarItems: [
          BottomNavBarItem(
            title: 'Attendance',
            activeIconPath: context.icons.attendance,
            inactiveIconPath: context.icons.attendanceInactive,
            overlayCountNotifier: _listOfNotifiers[0],
          ),
          BottomNavBarItem(
            title: 'Requests',
            activeIconPath: context.icons.requestActive,
            inactiveIconPath: context.icons.request,
            overlayCountNotifier: _listOfNotifiers[1],
          ),
        ],
      )
      );
  }
  void _handleOnTap(BuildContext context, int newIndex) async {
    HapticFeedback.mediumImpact();
    _pageController.jumpToPage(newIndex);
  }

  List<Widget> _getChildren() {
    return [
      const HomeScreen(),
     Container()
    ];
  }

}
