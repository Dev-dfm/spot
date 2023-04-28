// ignore_for_file: require_trailing_commas

import 'package:flutter/widgets.dart';
import 'package:spot/spot.dart';

/// Matchers for [SafeArea] auto-generated by spot
///
/// ```dart
/// spot<SafeArea>().printMatchers();
/// ```
extension SafeAreaMatcher on WidgetMatcher<SafeArea> {
  WidgetMatcher<SafeArea> hasLeftWhere(MatchProp<bool> match) {
    return hasProp<bool>('left', match);
  }
  
  WidgetMatcher<SafeArea> hasLeft(bool? value) {
    return hasProp<bool>('left', (it) => value == null ? it.isNull() : it.equals(value));
  }

  WidgetMatcher<SafeArea> hasTopWhere(MatchProp<bool> match) {
    return hasProp<bool>('top', match);
  }
  
  WidgetMatcher<SafeArea> hasTop(bool? value) {
    return hasProp<bool>('top', (it) => value == null ? it.isNull() : it.equals(value));
  }

  WidgetMatcher<SafeArea> hasRightWhere(MatchProp<bool> match) {
    return hasProp<bool>('right', match);
  }
  
  WidgetMatcher<SafeArea> hasRight(bool? value) {
    return hasProp<bool>('right', (it) => value == null ? it.isNull() : it.equals(value));
  }

  WidgetMatcher<SafeArea> hasBottomWhere(MatchProp<bool> match) {
    return hasProp<bool>('bottom', match);
  }
  
  WidgetMatcher<SafeArea> hasBottom(bool? value) {
    return hasProp<bool>('bottom', (it) => value == null ? it.isNull() : it.equals(value));
  }

}

extension SafeAreaSelector on WidgetSelector<SafeArea> {
  WidgetSelector<SafeArea> withLeftMatching(MatchProp<bool> match) {
    return withProp<bool>('left', match);
  }
  
  WidgetSelector<SafeArea> withLeft(bool? value) {
    return withProp<bool>('left', (it) => value == null ? it.isNull() : it.equals(value));
  }

  WidgetSelector<SafeArea> withTopMatching(MatchProp<bool> match) {
    return withProp<bool>('top', match);
  }
  
  WidgetSelector<SafeArea> withTop(bool? value) {
    return withProp<bool>('top', (it) => value == null ? it.isNull() : it.equals(value));
  }

  WidgetSelector<SafeArea> withRightMatching(MatchProp<bool> match) {
    return withProp<bool>('right', match);
  }
  
  WidgetSelector<SafeArea> withRight(bool? value) {
    return withProp<bool>('right', (it) => value == null ? it.isNull() : it.equals(value));
  }

  WidgetSelector<SafeArea> withBottomMatching(MatchProp<bool> match) {
    return withProp<bool>('bottom', match);
  }
  
  WidgetSelector<SafeArea> withBottom(bool? value) {
    return withProp<bool>('bottom', (it) => value == null ? it.isNull() : it.equals(value));
  }

}
    
    