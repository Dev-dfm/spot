// ignore_for_file: require_trailing_commas

import 'package:checks/checks.dart';
import 'package:flutter/widgets.dart';
import 'package:spot/spot.dart';

/// Matchers for [Image] auto-generated by spot
///
/// ```dart
/// spot<Image>().printMatchers(propNameOverrides: (MapEntry('this.excludeFromSemantics': 'excludeFromSemantics')));
/// ```
extension ImageMatcher on WidgetMatcher<Image> {
  WidgetMatcher<Image> hasImageWhere(MatchProp<ImageProvider<Object>> match) {
    return hasProp<ImageProvider<Object>>('image', match);
  }
  
  WidgetMatcher<Image> hasImage(ImageProvider<Object> value) {
    return hasProp<ImageProvider<Object>>('image', (it) => it.equals(value));
  }

  WidgetMatcher<Image> hasFrameBuilderWhere(MatchProp<Function> match) {
    return hasProp<Function>('frameBuilder', match);
  }
  
  WidgetMatcher<Image> hasFrameBuilder(Function value) {
    return hasProp<Function>('frameBuilder', (it) => it.equals(value));
  }

  WidgetMatcher<Image> hasLoadingBuilderWhere(MatchProp<Function> match) {
    return hasProp<Function>('loadingBuilder', match);
  }
  
  WidgetMatcher<Image> hasLoadingBuilder(Function value) {
    return hasProp<Function>('loadingBuilder', (it) => it.equals(value));
  }

  WidgetMatcher<Image> hasWidthWhere(MatchProp<double?> match) {
    return hasProp<double?>('width', match);
  }
  
  WidgetMatcher<Image> hasWidth(double? value) {
    return hasProp<double?>('width', (it) => it.equals(value));
  }

  WidgetMatcher<Image> hasHeightWhere(MatchProp<double?> match) {
    return hasProp<double?>('height', match);
  }
  
  WidgetMatcher<Image> hasHeight(double? value) {
    return hasProp<double?>('height', (it) => it.equals(value));
  }

  WidgetMatcher<Image> hasColorWhere(MatchProp<IconData?> match) {
    return hasProp<IconData?>('color', match);
  }
  
  WidgetMatcher<Image> hasColor(IconData? value) {
    return hasProp<IconData?>('color', (it) => it.equals(value));
  }

  WidgetMatcher<Image> hasOpacityWhere(MatchProp<Animation<double>?> match) {
    return hasProp<Animation<double>?>('opacity', match);
  }
  
  WidgetMatcher<Image> hasOpacity(Animation<double>? value) {
    return hasProp<Animation<double>?>('opacity', (it) => it.equals(value));
  }

  WidgetMatcher<Image> hasColorBlendModeWhere(MatchProp<BlendMode> match) {
    return hasProp<BlendMode>('colorBlendMode', match);
  }
  
  WidgetMatcher<Image> hasColorBlendMode(BlendMode value) {
    return hasProp<BlendMode>('colorBlendMode', (it) => it.equals(value));
  }

  WidgetMatcher<Image> hasFitWhere(MatchProp<BoxFit> match) {
    return hasProp<BoxFit>('fit', match);
  }
  
  WidgetMatcher<Image> hasFit(BoxFit value) {
    return hasProp<BoxFit>('fit', (it) => it.equals(value));
  }

  WidgetMatcher<Image> hasAlignmentWhere(MatchProp<AlignmentGeometry> match) {
    return hasProp<AlignmentGeometry>('alignment', match);
  }
  
  WidgetMatcher<Image> hasAlignment(AlignmentGeometry value) {
    return hasProp<AlignmentGeometry>('alignment', (it) => it.equals(value));
  }

  WidgetMatcher<Image> hasRepeatWhere(MatchProp<ImageRepeat> match) {
    return hasProp<ImageRepeat>('repeat', match);
  }
  
  WidgetMatcher<Image> hasRepeat(ImageRepeat value) {
    return hasProp<ImageRepeat>('repeat', (it) => it.equals(value));
  }

  WidgetMatcher<Image> hasCenterSliceWhere(MatchProp<Rect> match) {
    return hasProp<Rect>('centerSlice', match);
  }
  
  WidgetMatcher<Image> hasCenterSlice(Rect value) {
    return hasProp<Rect>('centerSlice', (it) => it.equals(value));
  }

  WidgetMatcher<Image> hasMatchTextDirectionWhere(MatchProp<bool?> match) {
    return hasProp<bool?>('matchTextDirection', match);
  }
  
  WidgetMatcher<Image> hasMatchTextDirection(bool? value) {
    return hasProp<bool?>('matchTextDirection', (it) => it.equals(value));
  }

  WidgetMatcher<Image> hasSemanticLabelWhere(MatchProp<String> match) {
    return hasProp<String>('semanticLabel', match);
  }
  
  WidgetMatcher<Image> hasSemanticLabel(String value) {
    return hasProp<String>('semanticLabel', (it) => it.equals(value));
  }

  WidgetMatcher<Image> hasExcludeFromSemanticsWhere(MatchProp<bool> match) {
    return hasProp<bool>('this.excludeFromSemantics', match);
  }
  
  WidgetMatcher<Image> hasExcludeFromSemantics(bool value) {
    return hasProp<bool>('this.excludeFromSemantics', (it) => it.equals(value));
  }

  WidgetMatcher<Image> hasFilterQualityWhere(MatchProp<FilterQuality> match) {
    return hasProp<FilterQuality>('filterQuality', match);
  }
  
  WidgetMatcher<Image> hasFilterQuality(FilterQuality value) {
    return hasProp<FilterQuality>('filterQuality', (it) => it.equals(value));
  }

}

extension ImageSelector on WidgetSelector<Image> {
  WidgetSelector<Image> withImageMatching(MatchProp<ImageProvider<Object>> match) {
    return withProp<ImageProvider<Object>>('image', match);
  }
  
  WidgetSelector<Image> withImage(ImageProvider<Object> value) {
    return withProp<ImageProvider<Object>>('image', (it) => it.equals(value));
  }

  WidgetSelector<Image> withFrameBuilderMatching(MatchProp<Function> match) {
    return withProp<Function>('frameBuilder', match);
  }
  
  WidgetSelector<Image> withFrameBuilder(Function value) {
    return withProp<Function>('frameBuilder', (it) => it.equals(value));
  }

  WidgetSelector<Image> withLoadingBuilderMatching(MatchProp<Function> match) {
    return withProp<Function>('loadingBuilder', match);
  }
  
  WidgetSelector<Image> withLoadingBuilder(Function value) {
    return withProp<Function>('loadingBuilder', (it) => it.equals(value));
  }

  WidgetSelector<Image> withWidthMatching(MatchProp<double?> match) {
    return withProp<double?>('width', match);
  }
  
  WidgetSelector<Image> withWidth(double? value) {
    return withProp<double?>('width', (it) => it.equals(value));
  }

  WidgetSelector<Image> withHeightMatching(MatchProp<double?> match) {
    return withProp<double?>('height', match);
  }
  
  WidgetSelector<Image> withHeight(double? value) {
    return withProp<double?>('height', (it) => it.equals(value));
  }

  WidgetSelector<Image> withColorMatching(MatchProp<IconData?> match) {
    return withProp<IconData?>('color', match);
  }
  
  WidgetSelector<Image> withColor(IconData? value) {
    return withProp<IconData?>('color', (it) => it.equals(value));
  }

  WidgetSelector<Image> withOpacityMatching(MatchProp<Animation<double>?> match) {
    return withProp<Animation<double>?>('opacity', match);
  }
  
  WidgetSelector<Image> withOpacity(Animation<double>? value) {
    return withProp<Animation<double>?>('opacity', (it) => it.equals(value));
  }

  WidgetSelector<Image> withColorBlendModeMatching(MatchProp<BlendMode> match) {
    return withProp<BlendMode>('colorBlendMode', match);
  }
  
  WidgetSelector<Image> withColorBlendMode(BlendMode value) {
    return withProp<BlendMode>('colorBlendMode', (it) => it.equals(value));
  }

  WidgetSelector<Image> withFitMatching(MatchProp<BoxFit> match) {
    return withProp<BoxFit>('fit', match);
  }
  
  WidgetSelector<Image> withFit(BoxFit value) {
    return withProp<BoxFit>('fit', (it) => it.equals(value));
  }

  WidgetSelector<Image> withAlignmentMatching(MatchProp<AlignmentGeometry> match) {
    return withProp<AlignmentGeometry>('alignment', match);
  }
  
  WidgetSelector<Image> withAlignment(AlignmentGeometry value) {
    return withProp<AlignmentGeometry>('alignment', (it) => it.equals(value));
  }

  WidgetSelector<Image> withRepeatMatching(MatchProp<ImageRepeat> match) {
    return withProp<ImageRepeat>('repeat', match);
  }
  
  WidgetSelector<Image> withRepeat(ImageRepeat value) {
    return withProp<ImageRepeat>('repeat', (it) => it.equals(value));
  }

  WidgetSelector<Image> withCenterSliceMatching(MatchProp<Rect> match) {
    return withProp<Rect>('centerSlice', match);
  }
  
  WidgetSelector<Image> withCenterSlice(Rect value) {
    return withProp<Rect>('centerSlice', (it) => it.equals(value));
  }

  WidgetSelector<Image> withMatchTextDirectionMatching(MatchProp<bool?> match) {
    return withProp<bool?>('matchTextDirection', match);
  }
  
  WidgetSelector<Image> withMatchTextDirection(bool? value) {
    return withProp<bool?>('matchTextDirection', (it) => it.equals(value));
  }

  WidgetSelector<Image> withSemanticLabelMatching(MatchProp<String> match) {
    return withProp<String>('semanticLabel', match);
  }
  
  WidgetSelector<Image> withSemanticLabel(String value) {
    return withProp<String>('semanticLabel', (it) => it.equals(value));
  }

  WidgetSelector<Image> withExcludeFromSemanticsMatching(MatchProp<bool> match) {
    return withProp<bool>('this.excludeFromSemantics', match);
  }
  
  WidgetSelector<Image> withExcludeFromSemantics(bool value) {
    return withProp<bool>('this.excludeFromSemantics', (it) => it.equals(value));
  }

  WidgetSelector<Image> withFilterQualityMatching(MatchProp<FilterQuality> match) {
    return withProp<FilterQuality>('filterQuality', match);
  }
  
  WidgetSelector<Image> withFilterQuality(FilterQuality value) {
    return withProp<FilterQuality>('filterQuality', (it) => it.equals(value));
  }

}
    
    