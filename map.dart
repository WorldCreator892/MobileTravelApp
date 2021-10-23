import 'package:flutter_map/flutter_map.dart';
import 'package:latlong/latlong.dart';
import 'LosePass';

class map extends StatelessWidget {
  // This widget is the root of your application.
  Widget build(BuildContext context) {
  return FlutterMap(
    options: MapOptions(
      center: new LatLng(51.5, -0.09),
      zoom: 13.0,
    ),
    layers: [
      new TileLayerOptions(
        urlTemplate: "https://api.tiles.mapbox.com/v4/{id}/{z}/{x}/{y}@2x.png?access_token={accessToken}",
        additionalOptions: {
          'accessToken': 'AIzaSyDtgvPaLxqPd36b5xFOaJ5fyVqRrv623EU',
          'id': '192.168.0.0/22',
        },
      ),
      new MarkerLayerOptions(
        markers: [
        new Marker(
          width: 80.0,
          height: 80.0,
          point: new LatLng(51.5, -0.09),
          builder: (ctx) => new Container(child: new FlutterLogo()))
        ])]);
}
}

class BuildContext {
}

class Widget {
}

class StatelessWidget {
}