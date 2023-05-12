import 'package:flutter/material.dart';
import 'package:flutter_osm_interface/flutter_osm_interface.dart';

Widget getWidget({
  required BaseMapController controller,
  required bool trackMyPosition,
  OnGeoPointClicked? onGeoPointClicked,
  OnLocationChanged? onLocationChanged,
  required ValueNotifier<bool> mapIsReadyListener,
  required ValueNotifier<Widget?> dynamicMarkerWidgetNotifier,
  List<StaticPositionGeoPoint> staticPoints = const [],
  Widget? mapIsLoading,
  required List<GlobalKey> globalKeys,
  required Map<String, GlobalKey> staticIconGlobalKeys,
  MarkerOption? markerOption,
  RoadConfiguration? roadConfiguration,
  bool showZoomController = false,
  bool showDefaultInfoWindow = false,
  bool isPicker = false,
  bool showContributorBadgeForOSM = false,
  bool androidHotReloadSupport = false,
  double stepZoom = 1,
  double initZoom = 2,
  double minZoomLevel = 2,
  double maxZoomLevel = 18,
  UserLocationMaker? userLocationMarker,
  Function(bool)? onMapIsReady,
}) =>
    throw Exception("not implemented yet");

// OsmWebWidget(
//   controller: controller as MapController,
//   staticPoints: staticPoints,
//   onGeoPointClicked: onGeoPointClicked,
//   onLocationChanged: onLocationChanged,
//   mapIsReadyListener: mapIsReadyListener,
//   mapIsLoading: mapIsLoading,
//   staticIconGlobalKeys: staticIconGlobalKeys,
//   globalKeys: globalKeys,
//   dynamicMarkerWidgetNotifier: dynamicMarkerWidgetNotifier,
//   defaultZoom: defaultZoom,
//   isPicker: isPicker,
//   markerOption: markerOption,
//   road: road,
//   showDefaultInfoWindow: showDefaultInfoWindow,
// );
