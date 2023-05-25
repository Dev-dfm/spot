// ignore_for_file: require_trailing_commas

import 'package:flutter/material.dart';
import 'package:spot/spot.dart';

/// Matchers for [LinearProgressIndicator] auto-generated by spot
///
/// ```dart
/// spot<LinearProgressIndicator>().printMatchers();
/// ```
/// Matchers for the properties of [LinearProgressIndicator] provided via [Diagnosticable.debugFillProperties]
extension LinearProgressIndicatorMatcher
    on WidgetMatcher<LinearProgressIndicator> {
  /// Expects that value of [LinearProgressIndicator] matches the condition in [match]
  WidgetMatcher<LinearProgressIndicator> hasValueWhere(
      MatchProp<double> match) {
    return hasDiagnosticProp<double>('value', match);
  }

  /// Expects that value of [LinearProgressIndicator] equals (==) [value]
  WidgetMatcher<LinearProgressIndicator> hasValue(double? value) {
    return hasDiagnosticProp<double>(
        'value', (it) => value == null ? it.isNull() : it.equals(value));
  }
}

/// Allows filtering [LinearProgressIndicator] by the properties provided via [Diagnosticable.debugFillProperties]
extension LinearProgressIndicatorSelector
    on WidgetSelector<LinearProgressIndicator> {
  /// Creates a [WidgetSelector] that finds all [LinearProgressIndicator] where value matches the condition
  WidgetSelector<LinearProgressIndicator> whereValue(MatchProp<double> match) {
    return withDiagnosticProp<double>('value', match);
  }

  /// Creates a [WidgetSelector] that finds all [LinearProgressIndicator] where value equals (==) [value]
  WidgetSelector<LinearProgressIndicator> withValue(double? value) {
    return withDiagnosticProp<double>(
        'value', (it) => value == null ? it.isNull() : it.equals(value));
  }
}
