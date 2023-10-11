/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';

class $LibGen {
  const $LibGen();

  $LibResourcesGen get resources => const $LibResourcesGen();
}

class $LibResourcesGen {
  const $LibResourcesGen();

  $LibResourcesImagesGen get images => const $LibResourcesImagesGen();
}

class $LibResourcesImagesGen {
  const $LibResourcesImagesGen();

  /// File path: lib/resources/images/ic_lamp.png
  AssetGenImage get icLamp =>
      const AssetGenImage('lib/resources/images/ic_lamp.png');

  /// File path: lib/resources/images/ic_pie_chart.png
  AssetGenImage get icPieChart =>
      const AssetGenImage('lib/resources/images/ic_pie_chart.png');

  /// File path: lib/resources/images/ic_vector_design.png
  AssetGenImage get icVectorDesign =>
      const AssetGenImage('lib/resources/images/ic_vector_design.png');

  /// File path: lib/resources/images/img_asset1.png
  AssetGenImage get imgAsset1 =>
      const AssetGenImage('lib/resources/images/img_asset1.png');

  /// File path: lib/resources/images/img_asset2.png
  AssetGenImage get imgAsset2 =>
      const AssetGenImage('lib/resources/images/img_asset2.png');

  /// File path: lib/resources/images/img_asset3.png
  AssetGenImage get imgAsset3 =>
      const AssetGenImage('lib/resources/images/img_asset3.png');

  /// File path: lib/resources/images/img_asset4.png
  AssetGenImage get imgAsset4 =>
      const AssetGenImage('lib/resources/images/img_asset4.png');

  /// File path: lib/resources/images/img_asset5.png
  AssetGenImage get imgAsset5 =>
      const AssetGenImage('lib/resources/images/img_asset5.png');

  /// File path: lib/resources/images/img_logo.png
  AssetGenImage get imgLogo =>
      const AssetGenImage('lib/resources/images/img_logo.png');

  /// List of all assets
  List<AssetGenImage> get values => [
        icLamp,
        icPieChart,
        icVectorDesign,
        imgAsset1,
        imgAsset2,
        imgAsset3,
        imgAsset4,
        imgAsset5,
        imgLogo
      ];
}

class Assets {
  Assets._();

  static const $LibGen lib = $LibGen();
}

class AssetGenImage {
  const AssetGenImage(this._assetName);

  final String _assetName;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider({
    AssetBundle? bundle,
    String? package,
  }) {
    return AssetImage(
      _assetName,
      bundle: bundle,
      package: package,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
