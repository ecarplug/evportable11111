import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';

class StartPageState implements Cloneable<StartPageState> {
  PageController pageController;
  bool isFirstTime;
  AnimationController animationController;
  AnimationController submitAnimationController;
  @override
  StartPageState clone() {
    return StartPageState()
      ..animationController = animationController
      ..submitAnimationController = submitAnimationController
      ..pageController = pageController
      ..isFirstTime = isFirstTime;
  }
}

StartPageState initState(Map<String, dynamic> args) {
  return StartPageState();
}
