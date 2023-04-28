// ignore_for_file: require_trailing_commas

import 'package:flutter/material.dart';
import 'package:spot/spot.dart';

/// Matchers for [TextButton] auto-generated by spot
///
/// ```dart
/// spot<TextButton>().printMatchers();
/// ```
/// Matchers for the properties of [TextButton] provided via [Diagnosticable.debugFillProperties]
extension TextButtonMatcher on WidgetMatcher<TextButton> {

  /// Expects that enabled of [TextButton] matches the condition in [match]    
  WidgetMatcher<TextButton> isEnabledWhere(MatchProp<bool> match) {
    return hasProp<bool>('enabled', match);
  }
  
  /// Expects that enabled of [TextButton] equals (==) [value]
  WidgetMatcher<TextButton> isEnabled(bool? value) {
    return hasProp<bool>('enabled', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that style of [TextButton] matches the condition in [match]    
  WidgetMatcher<TextButton> hasStyleWhere(MatchProp<ButtonStyle> match) {
    return hasProp<ButtonStyle>('style', match);
  }
  
  /// Expects that style of [TextButton] equals (==) [value]
  WidgetMatcher<TextButton> hasStyle(ButtonStyle? value) {
    return hasProp<ButtonStyle>('style', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that focusNode of [TextButton] matches the condition in [match]    
  WidgetMatcher<TextButton> hasFocusNodeWhere(MatchProp<FocusNode> match) {
    return hasProp<FocusNode>('focusNode', match);
  }
  
  /// Expects that focusNode of [TextButton] equals (==) [value]
  WidgetMatcher<TextButton> hasFocusNode(FocusNode? value) {
    return hasProp<FocusNode>('focusNode', (it) => value == null ? it.isNull() : it.equals(value));
  }

}

/// Allows filtering [TextButton] by the properties provided via [Diagnosticable.debugFillProperties]
extension TextButtonSelector on WidgetSelector<TextButton> {

  /// Creates a [WidgetSelector] that finds all [TextButton] where enabled matches the condition   
  WidgetSelector<TextButton> whereEnabled(MatchProp<bool> match) {
    return withProp<bool>('enabled', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [TextButton] where enabled equals (==) [value]
  WidgetSelector<TextButton> withEnabled(bool? value) {
    return withProp<bool>('enabled', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [TextButton] where style matches the condition   
  WidgetSelector<TextButton> whereStyle(MatchProp<ButtonStyle> match) {
    return withProp<ButtonStyle>('style', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [TextButton] where style equals (==) [value]
  WidgetSelector<TextButton> withStyle(ButtonStyle? value) {
    return withProp<ButtonStyle>('style', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [TextButton] where focusNode matches the condition   
  WidgetSelector<TextButton> whereFocusNode(MatchProp<FocusNode> match) {
    return withProp<FocusNode>('focusNode', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [TextButton] where focusNode equals (==) [value]
  WidgetSelector<TextButton> withFocusNode(FocusNode? value) {
    return withProp<FocusNode>('focusNode', (it) => value == null ? it.isNull() : it.equals(value));
  }

}
    
    