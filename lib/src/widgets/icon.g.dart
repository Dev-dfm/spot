// ignore_for_file: require_trailing_commas

import 'package:flutter/widgets.dart';
import 'package:spot/spot.dart';

/// Matchers for [Icon] auto-generated by spot
///
/// ```dart
/// spot<Icon>().printMatchers();
/// ```
/// Matchers for the properties of [Icon] provided via [Diagnosticable.debugFillProperties]
extension IconMatcher on WidgetMatcher<Icon> {

  /// Expects that icon of [Icon] matches the condition in [match]    
  WidgetMatcher<Icon> hasIconWhere(MatchProp<IconData> match) {
    return hasProp<IconData>('icon', match);
  }
  
  /// Expects that icon of [Icon] equals (==) [value]
  WidgetMatcher<Icon> hasIcon(IconData? value) {
    return hasProp<IconData>('icon', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that size of [Icon] matches the condition in [match]    
  WidgetMatcher<Icon> hasSizeWhere(MatchProp<double> match) {
    return hasProp<double>('size', match);
  }
  
  /// Expects that size of [Icon] equals (==) [value]
  WidgetMatcher<Icon> hasSize(double? value) {
    return hasProp<double>('size', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that fill of [Icon] matches the condition in [match]    
  WidgetMatcher<Icon> hasFillWhere(MatchProp<double> match) {
    return hasProp<double>('fill', match);
  }
  
  /// Expects that fill of [Icon] equals (==) [value]
  WidgetMatcher<Icon> hasFill(double? value) {
    return hasProp<double>('fill', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that weight of [Icon] matches the condition in [match]    
  WidgetMatcher<Icon> hasWeightWhere(MatchProp<double> match) {
    return hasProp<double>('weight', match);
  }
  
  /// Expects that weight of [Icon] equals (==) [value]
  WidgetMatcher<Icon> hasWeight(double? value) {
    return hasProp<double>('weight', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that grade of [Icon] matches the condition in [match]    
  WidgetMatcher<Icon> hasGradeWhere(MatchProp<double> match) {
    return hasProp<double>('grade', match);
  }
  
  /// Expects that grade of [Icon] equals (==) [value]
  WidgetMatcher<Icon> hasGrade(double? value) {
    return hasProp<double>('grade', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that opticalSize of [Icon] matches the condition in [match]    
  WidgetMatcher<Icon> hasOpticalSizeWhere(MatchProp<double> match) {
    return hasProp<double>('opticalSize', match);
  }
  
  /// Expects that opticalSize of [Icon] equals (==) [value]
  WidgetMatcher<Icon> hasOpticalSize(double? value) {
    return hasProp<double>('opticalSize', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that color of [Icon] matches the condition in [match]    
  WidgetMatcher<Icon> hasColorWhere(MatchProp<Color> match) {
    return hasProp<Color>('color', match);
  }
  
  /// Expects that color of [Icon] equals (==) [value]
  WidgetMatcher<Icon> hasColor(Color? value) {
    return hasProp<Color>('color', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that shadows of [Icon] matches the condition in [match]    
  WidgetMatcher<Icon> hasShadowsWhere(MatchProp<Shadow> match) {
    return hasProp<Shadow>('shadows', match);
  }
  
  /// Expects that shadows of [Icon] equals (==) [value]
  WidgetMatcher<Icon> hasShadows(Shadow? value) {
    return hasProp<Shadow>('shadows', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that semanticLabel of [Icon] matches the condition in [match]    
  WidgetMatcher<Icon> hasSemanticLabelWhere(MatchProp<String> match) {
    return hasProp<String>('semanticLabel', match);
  }
  
  /// Expects that semanticLabel of [Icon] equals (==) [value]
  WidgetMatcher<Icon> hasSemanticLabel(String? value) {
    return hasProp<String>('semanticLabel', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that textDirection of [Icon] matches the condition in [match]    
  WidgetMatcher<Icon> hasTextDirectionWhere(MatchProp<TextDirection> match) {
    return hasProp<TextDirection>('textDirection', match);
  }
  
  /// Expects that textDirection of [Icon] equals (==) [value]
  WidgetMatcher<Icon> hasTextDirection(TextDirection? value) {
    return hasProp<TextDirection>('textDirection', (it) => value == null ? it.isNull() : it.equals(value));
  }

}

/// Allows filtering [Icon] by the properties provided via [Diagnosticable.debugFillProperties]
extension IconSelector on WidgetSelector<Icon> {

  /// Creates a [WidgetSelector] that finds all [Icon] where icon matches the condition   
  WidgetSelector<Icon> whereIcon(MatchProp<IconData> match) {
    return withProp<IconData>('icon', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [Icon] where icon equals (==) [value]
  WidgetSelector<Icon> withIcon(IconData? value) {
    return withProp<IconData>('icon', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Icon] where size matches the condition   
  WidgetSelector<Icon> whereSize(MatchProp<double> match) {
    return withProp<double>('size', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [Icon] where size equals (==) [value]
  WidgetSelector<Icon> withSize(double? value) {
    return withProp<double>('size', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Icon] where fill matches the condition   
  WidgetSelector<Icon> whereFill(MatchProp<double> match) {
    return withProp<double>('fill', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [Icon] where fill equals (==) [value]
  WidgetSelector<Icon> withFill(double? value) {
    return withProp<double>('fill', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Icon] where weight matches the condition   
  WidgetSelector<Icon> whereWeight(MatchProp<double> match) {
    return withProp<double>('weight', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [Icon] where weight equals (==) [value]
  WidgetSelector<Icon> withWeight(double? value) {
    return withProp<double>('weight', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Icon] where grade matches the condition   
  WidgetSelector<Icon> whereGrade(MatchProp<double> match) {
    return withProp<double>('grade', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [Icon] where grade equals (==) [value]
  WidgetSelector<Icon> withGrade(double? value) {
    return withProp<double>('grade', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Icon] where opticalSize matches the condition   
  WidgetSelector<Icon> whereOpticalSize(MatchProp<double> match) {
    return withProp<double>('opticalSize', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [Icon] where opticalSize equals (==) [value]
  WidgetSelector<Icon> withOpticalSize(double? value) {
    return withProp<double>('opticalSize', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Icon] where color matches the condition   
  WidgetSelector<Icon> whereColor(MatchProp<Color> match) {
    return withProp<Color>('color', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [Icon] where color equals (==) [value]
  WidgetSelector<Icon> withColor(Color? value) {
    return withProp<Color>('color', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Icon] where shadows matches the condition   
  WidgetSelector<Icon> whereShadows(MatchProp<Shadow> match) {
    return withProp<Shadow>('shadows', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [Icon] where shadows equals (==) [value]
  WidgetSelector<Icon> withShadows(Shadow? value) {
    return withProp<Shadow>('shadows', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Icon] where semanticLabel matches the condition   
  WidgetSelector<Icon> whereSemanticLabel(MatchProp<String> match) {
    return withProp<String>('semanticLabel', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [Icon] where semanticLabel equals (==) [value]
  WidgetSelector<Icon> withSemanticLabel(String? value) {
    return withProp<String>('semanticLabel', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Icon] where textDirection matches the condition   
  WidgetSelector<Icon> whereTextDirection(MatchProp<TextDirection> match) {
    return withProp<TextDirection>('textDirection', match);
  }
  
  /// Creates a [WidgetSelector] that finds all [Icon] where textDirection equals (==) [value]
  WidgetSelector<Icon> withTextDirection(TextDirection? value) {
    return withProp<TextDirection>('textDirection', (it) => value == null ? it.isNull() : it.equals(value));
  }

}
    
    