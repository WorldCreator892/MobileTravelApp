import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Map extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    );
  }
  // return new FlutterMap(
  //   options: new MapOptions(
  //     center: new LatLng(51.5, -0.09),
  //     zoom: 13.0,
  //   ),
  //   layers: [
  //     new TileLayerOptions(
  //       urlTemplate: "https://api.tiles.mapbox.com/v4/{id}/{z}/{x}/{y}@2x.png?access_token={accessToken}",
  //       additionalOptions: {
  //         'accessToken': 'AIzaSyDtgvPaLxqPd36b5xFOaJ5fyVqRrv623EU',
  //         'id': 'mapbox.streets',
  //       },
  //     ),
  //     new MarkerLayerOptions(
  //       markers: [
  //       new Marker(
  //         width: 80.0,
  //         height: 80.0,
  //         point: new LatLng(51.5, -0.09),
  //         builder: (ctx) => new Container(child: new FlutterLogo()))
  //       ])]);
}
