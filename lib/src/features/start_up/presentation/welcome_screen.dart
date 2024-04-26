import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:ui_package/categories/atoms/app_image.dart';
import 'package:ui_package/categories/atoms/app_text/app_text.dart';
import 'package:ui_package/categories/atoms/svg_icon.dart';
import 'package:ui_package/categories/buttons/app_button.dart';
import 'package:ui_package/categories/layouts/gap.dart';
import 'package:ui_package/configs/_config.dart';
import 'package:ui_package/gen/assets.gen.dart';

import '../../../core/routing/app_routes.dart';
import 'animated_bar.dart';
import 'content_model.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

final List<OnboardingContent> contents = [
  OnboardingContent(
      title: 'Make progress towards your Goal',
      image: Assets.lib.assets.images.onboardingOne.path,
      discription: "simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the "
          "industry's standard dummy text ever since the 1500s, "
          "when an unknown printer took a galley of type and scrambled it "
  ),
  OnboardingContent(
      title: 'Make progress towards your Goal',
      image: Assets.lib.assets.images.onboardingTwo.path,
      discription: "simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the "
          "industry's standard dummy text ever since the 1500s, "
          "when an unknown printer took a galley of type and scrambled it "
  ),
  OnboardingContent(
      title: 'Make progress towards your Goal',
      image: Assets.lib.assets.images.onboardingThree.path,
      discription: "simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the "
          "industry's standard dummy text ever since the 1500s, "
          "when an unknown printer took a galley of type and scrambled it "
  ),
];

class _WelcomeScreenState extends State<WelcomeScreen>
    with SingleTickerProviderStateMixin {
  late PageController _pageController;
  late AnimationController _animController;
  int _currentIndex = 0;

  void _loadStory(
      {required OnboardingContent item, bool animateToPage = true}) {
    _animController.stop();
    _animController.reset();
    _animController.duration = const Duration(seconds: 5);
    _animController.forward();
    if (animateToPage) {
      _pageController.animateToPage(
        _currentIndex,
        duration: const Duration(milliseconds: 1),
        curve: Curves.easeInOut,
      );
    }
  }

  @override
  void initState() {
    super.initState();
    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarColor: Colors.white,
      statusBarBrightness: Brightness.dark,
    ));
    _pageController = PageController();
    _animController = AnimationController(vsync: this);

    final OnboardingContent firstStory = contents.first;
    _loadStory(item: firstStory, animateToPage: false);

    _animController.addStatusListener((status) {
      if (status == AnimationStatus.completed) {
        _animController.stop();
        _animController.reset();
        setState(() {
          if (_currentIndex + 1 < contents.length) {
            _currentIndex += 1;
            _loadStory(item: contents[_currentIndex]);
          } else {
            // Out of bounds - loop story
            // You can also Navigator.of(context).pop() here
            _currentIndex = 0;
            _loadStory(item: contents[_currentIndex]);
          }
        });
      }
    });
  }

  @override
  void dispose() {
    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarColor: Colors.white,
      statusBarBrightness: Brightness.light,
    ));
    _pageController.dispose();
    _animController.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final OnboardingContent story = contents[_currentIndex];
    return Scaffold(
      backgroundColor: Colors.black,
      body: GestureDetector(
        child: Stack(
          children: <Widget>[
            PageView.builder(
              controller: _pageController,
              physics: const NeverScrollableScrollPhysics(),
              itemCount: contents.length,
              itemBuilder: (context, i) {
                return Stack(
                  children: [
                    Stack(children: [
                      AppImage(
                        path: contents[i].image,
                        fit: BoxFit.cover,
                        width: double.infinity,
                      ),
                    ]),
                    Container(
                      padding: const EdgeInsets.only(top: 20),
                      width: double.infinity,
                      height: context.screenHeight * .3,
                      decoration: const BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [
                            Colors.black,
                            Colors.transparent,
                          ],
                        ),
                      ),
                    ),
                  ],
                );
              },
            ),
            SafeArea(
              bottom: false,
              child: Container(
                padding: const EdgeInsets.fromLTRB(20, 10, 20, 50),
                decoration: const BoxDecoration(
                ),
                child: Column(
                  children: <Widget>[
                    _buildTopBar(),
                    const Spacer(),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 315,
                          child: AppText(
                            params: AppTextParams(
                              text: story.title,
                              color: context.colorScheme.surface,
                              textStyle: AppTextStyles.bodyRegular,
                              fontSize: 32,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        const Gap(32),
                        AppButton(
                          params: AppButtonParams(
                            text: 'Start',
                            isFullWidth: true,
                            backgroundColor: context.customColorScheme.primary,
                            onPressed: () {
                              const MessagesRoute().push(context);
                            },
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildTopBar() {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: contents
              .asMap()
              .map((i, e) {
            return MapEntry(
              i,
              AnimatedBar(
                animController: _animController,
                position: i,
                currentIndex: _currentIndex,
              ),
            );
          })
              .values
              .toList(),
        ),
        const Gap(15),
      ],
    );
  }
}
