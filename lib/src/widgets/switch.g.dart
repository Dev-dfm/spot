// ignore_for_file: require_trailing_commas

import 'package:flutter/material.dart';
import 'package:spot/spot.dart';

/// Matchers for [Switch] auto-generated by spot
///
/// ```dart
/// spot<Switch>().printMatchers();
/// ```
/// Matchers for the properties of [Switch] provided via [Diagnosticable.debugFillProperties]
extension SwitchMatcher on WidgetMatcher<Switch> {
  /// Expects that value of [Switch] matches the condition in [match]
  WidgetMatcher<Switch> hasValueWhere(MatchProp<bool> match) {
    return hasDiagnosticProp<bool>('value', match);
  }

  /// Expects that value of [Switch] equals (==) [value]
  WidgetMatcher<Switch> hasValue(bool? value) {
    return hasDiagnosticProp<bool>(
        'value', (it) => value == null ? it.isNull() : it.equals(value));
  }
}

/// Allows filtering [Switch] by the properties provided via [Diagnosticable.debugFillProperties]
extension SwitchSelector on WidgetSelector<Switch> {
  /// Creates a [WidgetSelector] that finds all [Switch] where value matches the condition
  WidgetSelector<Switch> whereValue(MatchProp<bool> match) {
    return withDiagnosticProp<bool>('value', match);
  }

  /// Creates a [WidgetSelector] that finds all [Switch] where value equals (==) [value]
  WidgetSelector<Switch> withValue(bool? value) {
    return withDiagnosticProp<bool>(
        'value', (it) => value == null ? it.isNull() : it.equals(value));
  }
}
