// ignore_for_file: require_trailing_commas

import 'package:flutter/material.dart';
import 'package:spot/spot.dart';

/// Matchers for [GridView] auto-generated by spot
///
/// ```dart
/// spot<GridView>().printMatchers();
/// ```
extension GridViewMatcher on WidgetMatcher<GridView> {
  WidgetMatcher<GridView> hasScrollDirectionWhere(MatchProp<Axis> match) {
    return hasProp<Axis>('scrollDirection', match);
  }
  
  WidgetMatcher<GridView> hasScrollDirection(Axis? value) {
    return hasProp<Axis>('scrollDirection', (it) => value == null ? it.isNull() : it.equals(value));
  }

  WidgetMatcher<GridView> hasReverseWhere(MatchProp<bool> match) {
    return hasProp<bool>('reverse', match);
  }
  
  WidgetMatcher<GridView> hasReverse(bool? value) {
    return hasProp<bool>('reverse', (it) => value == null ? it.isNull() : it.equals(value));
  }

  WidgetMatcher<GridView> hasControllerWhere(MatchProp<ScrollController> match) {
    return hasProp<ScrollController>('controller', match);
  }
  
  WidgetMatcher<GridView> hasController(ScrollController? value) {
    return hasProp<ScrollController>('controller', (it) => value == null ? it.isNull() : it.equals(value));
  }

  WidgetMatcher<GridView> hasPrimaryWhere(MatchProp<bool> match) {
    return hasProp<bool>('primary', match);
  }
  
  WidgetMatcher<GridView> hasPrimary(bool? value) {
    return hasProp<bool>('primary', (it) => value == null ? it.isNull() : it.equals(value));
  }

  WidgetMatcher<GridView> hasPhysicsWhere(MatchProp<ScrollPhysics> match) {
    return hasProp<ScrollPhysics>('physics', match);
  }
  
  WidgetMatcher<GridView> hasPhysics(ScrollPhysics? value) {
    return hasProp<ScrollPhysics>('physics', (it) => value == null ? it.isNull() : it.equals(value));
  }

  WidgetMatcher<GridView> hasShrinkWrapWhere(MatchProp<bool> match) {
    return hasProp<bool>('shrinkWrap', match);
  }
  
  WidgetMatcher<GridView> hasShrinkWrap(bool? value) {
    return hasProp<bool>('shrinkWrap', (it) => value == null ? it.isNull() : it.equals(value));
  }

  WidgetMatcher<GridView> hasPaddingWhere(MatchProp<EdgeInsetsGeometry> match) {
    return hasProp<EdgeInsetsGeometry>('padding', match);
  }
  
  WidgetMatcher<GridView> hasPadding(EdgeInsetsGeometry? value) {
    return hasProp<EdgeInsetsGeometry>('padding', (it) => value == null ? it.isNull() : it.equals(value));
  }

}

extension GridViewSelector on WidgetSelector<GridView> {
  WidgetSelector<GridView> withScrollDirectionMatching(MatchProp<Axis> match) {
    return withProp<Axis>('scrollDirection', match);
  }
  
  WidgetSelector<GridView> withScrollDirection(Axis? value) {
    return withProp<Axis>('scrollDirection', (it) => value == null ? it.isNull() : it.equals(value));
  }

  WidgetSelector<GridView> withReverseMatching(MatchProp<bool> match) {
    return withProp<bool>('reverse', match);
  }
  
  WidgetSelector<GridView> withReverse(bool? value) {
    return withProp<bool>('reverse', (it) => value == null ? it.isNull() : it.equals(value));
  }

  WidgetSelector<GridView> withControllerMatching(MatchProp<ScrollController> match) {
    return withProp<ScrollController>('controller', match);
  }
  
  WidgetSelector<GridView> withController(ScrollController? value) {
    return withProp<ScrollController>('controller', (it) => value == null ? it.isNull() : it.equals(value));
  }

  WidgetSelector<GridView> withPrimaryMatching(MatchProp<bool> match) {
    return withProp<bool>('primary', match);
  }
  
  WidgetSelector<GridView> withPrimary(bool? value) {
    return withProp<bool>('primary', (it) => value == null ? it.isNull() : it.equals(value));
  }

  WidgetSelector<GridView> withPhysicsMatching(MatchProp<ScrollPhysics> match) {
    return withProp<ScrollPhysics>('physics', match);
  }
  
  WidgetSelector<GridView> withPhysics(ScrollPhysics? value) {
    return withProp<ScrollPhysics>('physics', (it) => value == null ? it.isNull() : it.equals(value));
  }

  WidgetSelector<GridView> withShrinkWrapMatching(MatchProp<bool> match) {
    return withProp<bool>('shrinkWrap', match);
  }
  
  WidgetSelector<GridView> withShrinkWrap(bool? value) {
    return withProp<bool>('shrinkWrap', (it) => value == null ? it.isNull() : it.equals(value));
  }

  WidgetSelector<GridView> withPaddingMatching(MatchProp<EdgeInsetsGeometry> match) {
    return withProp<EdgeInsetsGeometry>('padding', match);
  }
  
  WidgetSelector<GridView> withPadding(EdgeInsetsGeometry? value) {
    return withProp<EdgeInsetsGeometry>('padding', (it) => value == null ? it.isNull() : it.equals(value));
  }

}
    
    