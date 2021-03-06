import 'package:assignment/weatherOutput.dart';
import 'package:flutter/material.dart';
import 'Drawer.dart';
import 'dataService.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final _dataService = dataService();


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
        drawer: MyDrawer(),
        extendBodyBehindAppBar: true,
        appBar: AppBar(
        backgroundColor: Colors.transparent,
        ),
            body: Material(
              color: Colors.white38,
              child:ListView(
                children:<Widget>[
                  Container(
                    child: Padding(
                        padding: EdgeInsets.symmetric(vertical: 10)),
                  ),
                  const SizedBox(height: 0.1,),
                  buildMenuItem(
                      text: 'Colombo',
                      icon: Icons.location_city,
                      onClicked: () async {
                        final response = await _dataService.getWeather(
                            "colombo", "western", "sri lanka");
                        final String city = response.data.city.toString();
                        final String state = response.data.state.toString();
                        final String country = response.data.country.toString();
                        final String temp = response.data.current.weather.tp
                            .toString();
                        final String airQual = response.data.current.pollution
                            .aqius.toString();
                        final String humidity = response.data.current.weather.hu
                            .toString();
                        final String windSpeed = response.data.current.weather.ws
                            .toString();
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) =>
                                weatherOutput(city: city,
                                    state: state,
                                    country: country,
                                    temp: temp,
                                    airQual: airQual,
                                    humidity: humidity,
                                    windSpeed: windSpeed)));
                      }
                  ),
                  const SizedBox(height: 0.1,),
                  buildMenuItem(
                      text: 'Negombo',
                      icon: Icons.location_city,
                      onClicked: () async {
                        final response = await _dataService.getWeather(
                            "negombo", "western", "Sri lanka");
                        final String city = response.data.city.toString();
                        final String state = response.data.state.toString();
                        final String country = response.data.country.toString();
                        final String temp = response.data.current.weather.tp
                            .toString();
                        final String airQual = response.data.current.pollution
                            .aqius.toString();
                        final String humidity = response.data.current.weather.hu
                            .toString();
                        final String windSpeed = response.data.current.weather.ws
                            .toString();
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) =>
                                weatherOutput(city: city,
                                    state: state,
                                    country: country,
                                    temp: temp,
                                    airQual: airQual,
                                    humidity: humidity,
                                    windSpeed: windSpeed)));
                      }
                  ),
                  const SizedBox(height: 0.1,),
                  buildMenuItem(
                      text: 'Los angeles',
                      icon: Icons.location_city,
                      onClicked: () async {
                        final response = await _dataService.getWeather(
                            "Los angeles", "California", "USA");
                        final String city = response.data.city.toString();
                        final String state = response.data.state.toString();
                        final String country = response.data.country.toString();
                        final String temp = response.data.current.weather.tp
                            .toString();
                        final String airQual = response.data.current.pollution
                            .aqius.toString();
                        final String humidity = response.data.current.weather.hu
                            .toString();
                        final String windSpeed = response.data.current.weather.ws
                            .toString();
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) =>
                                weatherOutput(city: city,
                                    state: state,
                                    country: country,
                                    temp: temp,
                                    airQual: airQual,
                                    humidity: humidity,
                                    windSpeed: windSpeed)));
                      }
                  ),
                  const SizedBox(height: 0.1,),
                  buildMenuItem(
                      text: 'Paris',
                      icon: Icons.location_city,
                      onClicked: () async {
                        final response = await _dataService.getWeather(
                            "Paris", "Paris", "France");
                        final String city = response.data.city.toString();
                        final String state = response.data.state.toString();
                        final String country = response.data.country.toString();
                        final String temp = response.data.current.weather.tp
                            .toString();
                        final String airQual = response.data.current.pollution
                            .aqius.toString();
                        final String humidity = response.data.current.weather.hu
                            .toString();
                        final String windSpeed = response.data.current.weather.ws
                            .toString();
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) =>
                                weatherOutput(city: city,
                                    state: state,
                                    country: country,
                                    temp: temp,
                                    airQual: airQual,
                                    humidity: humidity,
                                    windSpeed: windSpeed)));
                      }
                  ),
                  const SizedBox(height: 0.1,),
                  buildMenuItem(
                      text: 'Berlin',
                      icon: Icons.location_city,
                      onClicked: () async {
                        final response = await _dataService.getWeather(
                            "Berlin", "Berlin", "germany");
                        final String city = response.data.city.toString();
                        final String state = response.data.state.toString();
                        final String country = response.data.country.toString();
                        final String temp = response.data.current.weather.tp
                            .toString();
                        final String airQual = response.data.current.pollution
                            .aqius.toString();
                        final String humidity = response.data.current.weather.hu
                            .toString();
                        final String windSpeed = response.data.current.weather.ws
                            .toString();
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) =>
                                weatherOutput(city: city,
                                    state: state,
                                    country: country,
                                    temp: temp,
                                    airQual: airQual,
                                    humidity: humidity,
                                    windSpeed: windSpeed)));
                      }
                  ),
                  const SizedBox(height: 0.1,),
                  buildMenuItem(
                      text: 'Mumbai',
                      icon: Icons.location_city,
                      onClicked: () async {
                        final response = await _dataService.getWeather(
                            "mumbai", "Maharashtra", "india");
                        final String city = response.data.city.toString();
                        final String state = response.data.state.toString();
                        final String country = response.data.country.toString();
                        final String temp = response.data.current.weather.tp
                            .toString();
                        final String airQual = response.data.current.pollution
                            .aqius.toString();
                        final String humidity = response.data.current.weather.hu
                            .toString();
                        final String windSpeed = response.data.current.weather.ws
                            .toString();
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) =>
                                weatherOutput(city: city,
                                    state: state,
                                    country: country,
                                    temp: temp,
                                    airQual: airQual,
                                    humidity: humidity,
                                    windSpeed: windSpeed)));
                      }
                  ),

                  const SizedBox(height: 0.1,),
                  buildMenuItem(
                    text: 'stockton',
                    icon: Icons.location_city,
                    onClicked: () async {
                      final response = await _dataService.getWeather(
                          "stockton", "california", "USA");
                      final String city = response.data.city.toString();
                      final String state = response.data.state.toString();
                      final String country = response.data.country.toString();
                      final String temp = response.data.current.weather.tp
                          .toString();
                      final String airQual = response.data.current.pollution
                          .aqius.toString();
                      final String humidity = response.data.current.weather.hu
                          .toString();
                      final String windSpeed = response.data.current.weather.ws
                          .toString();
                      Navigator.push(context, MaterialPageRoute(
                          builder: (context) =>
                              weatherOutput(city: city,
                                  state: state,
                                  country: country,
                                  temp: temp,
                                  airQual: airQual,
                                  humidity: humidity,
                                  windSpeed: windSpeed)));
                    }
    ),
                  const SizedBox(height: 0.1,),
                  buildMenuItem(
                      text: 'Kiev',
                      icon: Icons.location_city,
                      onClicked: () async {
                        final response = await _dataService.getWeather(
                            "Kiev", "Kyiv", "ukraine");
                        final String city = response.data.city.toString();
                        final String state = response.data.state.toString();
                        final String country = response.data.country.toString();
                        final String temp = response.data.current.weather.tp
                            .toString();
                        final String airQual = response.data.current.pollution
                            .aqius.toString();
                        final String humidity = response.data.current.weather.hu
                            .toString();
                        final String windSpeed = response.data.current.weather.ws
                            .toString();
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) =>
                                weatherOutput(city: city,
                                    state: state,
                                    country: country,
                                    temp: temp,
                                    airQual: airQual,
                                    humidity: humidity,
                                    windSpeed: windSpeed)));
                      }
                  ),
                  const SizedBox(height: 0.1,),
                  buildMenuItem(
                      text: 'New York',
                      icon: Icons.location_city,
                      onClicked: () async {
                        final response = await _dataService.getWeather(
                            "New York", "New York", "USA");
                        final String city = response.data.city.toString();
                        final String state = response.data.state.toString();
                        final String country = response.data.country.toString();
                        final String temp = response.data.current.weather.tp
                            .toString();
                        final String airQual = response.data.current.pollution
                            .aqius.toString();
                        final String humidity = response.data.current.weather.hu
                            .toString();
                        final String windSpeed = response.data.current.weather.ws
                            .toString();
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) =>
                                weatherOutput(city: city,
                                    state: state,
                                    country: country,
                                    temp: temp,
                                    airQual: airQual,
                                    humidity: humidity,
                                    windSpeed: windSpeed)));
                      }
                  ),
                  const SizedBox(height: 0.1,),
                  buildMenuItem(
                      text: 'Moscow',
                      icon: Icons.location_city,
                      onClicked: () async {
                        final response = await _dataService.getWeather(
                            "Moscow", "Moscow ", "russia");
                        final String city = response.data.city.toString();
                        final String state = response.data.state.toString();
                        final String country = response.data.country.toString();
                        final String temp = response.data.current.weather.tp
                            .toString();
                        final String airQual = response.data.current.pollution
                            .aqius.toString();
                        final String humidity = response.data.current.weather.hu
                            .toString();
                        final String windSpeed = response.data.current.weather.ws
                            .toString();
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) =>
                                weatherOutput(city: city,
                                    state: state,
                                    country: country,
                                    temp: temp,
                                    airQual: airQual,
                                    humidity: humidity,
                                    windSpeed: windSpeed)));
                      }
                  ),
                  const SizedBox(height: 0.1,),
                  buildMenuItem(
                      text: 'Tokyo',
                      icon: Icons.location_city,
                      onClicked: () async {
                        final response = await _dataService.getWeather(
                            "Tokyo", "Tokyo", "japan");
                        final String city = response.data.city.toString();
                        final String state = response.data.state.toString();
                        final String country = response.data.country.toString();
                        final String temp = response.data.current.weather.tp
                            .toString();
                        final String airQual = response.data.current.pollution
                            .aqius.toString();
                        final String humidity = response.data.current.weather.hu
                            .toString();
                        final String windSpeed = response.data.current.weather.ws
                            .toString();
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) =>
                                weatherOutput(city: city,
                                    state: state,
                                    country: country,
                                    temp: temp,
                                    airQual: airQual,
                                    humidity: humidity,
                                    windSpeed: windSpeed)));
                      }
                  ),
                  const SizedBox(height: 0.1,),
                  buildMenuItem(
                      text: 'Dubai',
                      icon: Icons.location_city,
                      onClicked: () async {
                        final response = await _dataService.getWeather(
                            "Dubai", "Dubai", "United Arab Emirates");
                        final String city = response.data.city.toString();
                        final String state = response.data.state.toString();
                        final String country = response.data.country.toString();
                        final String temp = response.data.current.weather.tp
                            .toString();
                        final String airQual = response.data.current.pollution
                            .aqius.toString();
                        final String humidity = response.data.current.weather.hu
                            .toString();
                        final String windSpeed = response.data.current.weather.ws
                            .toString();
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) =>
                                weatherOutput(city: city,
                                    state: state,
                                    country: country,
                                    temp: temp,
                                    airQual: airQual,
                                    humidity: humidity,
                                    windSpeed: windSpeed)));
                      }
                  ),
                  const SizedBox(height: 0.1,),
                  buildMenuItem(
                      text: 'negombo',
                      icon: Icons.location_city,
                      onClicked: () async {
                        final response = await _dataService.getWeather(
                            "negombo", "western", "Sri lanka");
                        final String city = response.data.city.toString();
                        final String state = response.data.state.toString();
                        final String country = response.data.country.toString();
                        final String temp = response.data.current.weather.tp
                            .toString();
                        final String airQual = response.data.current.pollution
                            .aqius.toString();
                        final String humidity = response.data.current.weather.hu
                            .toString();
                        final String windSpeed = response.data.current.weather.ws
                            .toString();
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) =>
                                weatherOutput(city: city,
                                    state: state,
                                    country: country,
                                    temp: temp,
                                    airQual: airQual,
                                    humidity: humidity,
                                    windSpeed: windSpeed)));
                      }
                  ),
                  const SizedBox(height: 0.1,),
                  buildMenuItem(
                      text: 'Los angeles',
                      icon: Icons.location_city,
                      onClicked: () async {
                        final response = await _dataService.getWeather(
                            "Los angeles", "California", "USA");
                        final String city = response.data.city.toString();
                        final String state = response.data.state.toString();
                        final String country = response.data.country.toString();
                        final String temp = response.data.current.weather.tp
                            .toString();
                        final String airQual = response.data.current.pollution
                            .aqius.toString();
                        final String humidity = response.data.current.weather.hu
                            .toString();
                        final String windSpeed = response.data.current.weather.ws
                            .toString();
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) =>
                                weatherOutput(city: city,
                                    state: state,
                                    country: country,
                                    temp: temp,
                                    airQual: airQual,
                                    humidity: humidity,
                                    windSpeed: windSpeed)));
                      }
                  ),
                  const SizedBox(height: 0.1,),
                  buildMenuItem(
                      text: 'Paris',
                      icon: Icons.location_city,
                      onClicked: () async {
                        final response = await _dataService.getWeather(
                            "Paris", "Paris", "France");
                        final String city = response.data.city.toString();
                        final String state = response.data.state.toString();
                        final String country = response.data.country.toString();
                        final String temp = response.data.current.weather.tp
                            .toString();
                        final String airQual = response.data.current.pollution
                            .aqius.toString();
                        final String humidity = response.data.current.weather.hu
                            .toString();
                        final String windSpeed = response.data.current.weather.ws
                            .toString();
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) =>
                                weatherOutput(city: city,
                                    state: state,
                                    country: country,
                                    temp: temp,
                                    airQual: airQual,
                                    humidity: humidity,
                                    windSpeed: windSpeed)));
                      }
                  ),
                  const SizedBox(height: 0.1,),
                  buildMenuItem(
                      text: 'Berlin',
                      icon: Icons.location_city,
                      onClicked: () async {
                        final response = await _dataService.getWeather(
                            "Berlin", "Berlin", "germany");
                        final String city = response.data.city.toString();
                        final String state = response.data.state.toString();
                        final String country = response.data.country.toString();
                        final String temp = response.data.current.weather.tp
                            .toString();
                        final String airQual = response.data.current.pollution
                            .aqius.toString();
                        final String humidity = response.data.current.weather.hu
                            .toString();
                        final String windSpeed = response.data.current.weather.ws
                            .toString();
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) =>
                                weatherOutput(city: city,
                                    state: state,
                                    country: country,
                                    temp: temp,
                                    airQual: airQual,
                                    humidity: humidity,
                                    windSpeed: windSpeed)));
                      }
                  ),
                  const SizedBox(height: 0.1,),
                  buildMenuItem(
                      text: 'Mumbai',
                      icon: Icons.location_city,
                      onClicked: () async {
                        final response = await _dataService.getWeather(
                            "mumbai", "Maharashtra", "india");
                        final String city = response.data.city.toString();
                        final String state = response.data.state.toString();
                        final String country = response.data.country.toString();
                        final String temp = response.data.current.weather.tp
                            .toString();
                        final String airQual = response.data.current.pollution
                            .aqius.toString();
                        final String humidity = response.data.current.weather.hu
                            .toString();
                        final String windSpeed = response.data.current.weather.ws
                            .toString();
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) =>
                                weatherOutput(city: city,
                                    state: state,
                                    country: country,
                                    temp: temp,
                                    airQual: airQual,
                                    humidity: humidity,
                                    windSpeed: windSpeed)));
                      }
                  ),

                  const SizedBox(height: 0.1,),
                  buildMenuItem(
                      text: 'stockton',
                      icon: Icons.location_city,
                      onClicked: () async {
                        final response = await _dataService.getWeather(
                            "stockton", "california", "USA");
                        final String city = response.data.city.toString();
                        final String state = response.data.state.toString();
                        final String country = response.data.country.toString();
                        final String temp = response.data.current.weather.tp
                            .toString();
                        final String airQual = response.data.current.pollution
                            .aqius.toString();
                        final String humidity = response.data.current.weather.hu
                            .toString();
                        final String windSpeed = response.data.current.weather.ws
                            .toString();
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) =>
                                weatherOutput(city: city,
                                    state: state,
                                    country: country,
                                    temp: temp,
                                    airQual: airQual,
                                    humidity: humidity,
                                    windSpeed: windSpeed)));
                      }
                  ),
                  const SizedBox(height: 0.1,),
                  buildMenuItem(
                      text: 'Kiev',
                      icon: Icons.location_city,
                      onClicked: () async {
                        final response = await _dataService.getWeather(
                            "Kiev", "Kyiv", "ukraine");
                        final String city = response.data.city.toString();
                        final String state = response.data.state.toString();
                        final String country = response.data.country.toString();
                        final String temp = response.data.current.weather.tp
                            .toString();
                        final String airQual = response.data.current.pollution
                            .aqius.toString();
                        final String humidity = response.data.current.weather.hu
                            .toString();
                        final String windSpeed = response.data.current.weather.ws
                            .toString();
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) =>
                                weatherOutput(city: city,
                                    state: state,
                                    country: country,
                                    temp: temp,
                                    airQual: airQual,
                                    humidity: humidity,
                                    windSpeed: windSpeed)));
                      }
                  ),
                  const SizedBox(height: 0.1,),
                  buildMenuItem(
                      text: 'New York',
                      icon: Icons.location_city,
                      onClicked: () async {
                        final response = await _dataService.getWeather(
                            "New York", "New York", "USA");
                        final String city = response.data.city.toString();
                        final String state = response.data.state.toString();
                        final String country = response.data.country.toString();
                        final String temp = response.data.current.weather.tp
                            .toString();
                        final String airQual = response.data.current.pollution
                            .aqius.toString();
                        final String humidity = response.data.current.weather.hu
                            .toString();
                        final String windSpeed = response.data.current.weather.ws
                            .toString();
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) =>
                                weatherOutput(city: city,
                                    state: state,
                                    country: country,
                                    temp: temp,
                                    airQual: airQual,
                                    humidity: humidity,
                                    windSpeed: windSpeed)));
                      }
                  ),
                  const SizedBox(height: 0.1,),
                  buildMenuItem(
                      text: 'Moscow',
                      icon: Icons.location_city,
                      onClicked: () async {
                        final response = await _dataService.getWeather(
                            "Moscow", "Moscow ", "russia");
                        final String city = response.data.city.toString();
                        final String state = response.data.state.toString();
                        final String country = response.data.country.toString();
                        final String temp = response.data.current.weather.tp
                            .toString();
                        final String airQual = response.data.current.pollution
                            .aqius.toString();
                        final String humidity = response.data.current.weather.hu
                            .toString();
                        final String windSpeed = response.data.current.weather.ws
                            .toString();
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) =>
                                weatherOutput(city: city,
                                    state: state,
                                    country: country,
                                    temp: temp,
                                    airQual: airQual,
                                    humidity: humidity,
                                    windSpeed: windSpeed)));
                      }
                  ),
                  const SizedBox(height: 0.1,),
                  buildMenuItem(
                      text: 'Tokyo',
                      icon: Icons.location_city,
                      onClicked: () async {
                        final response = await _dataService.getWeather(
                            "Tokyo", "Tokyo", "japan");
                        final String city = response.data.city.toString();
                        final String state = response.data.state.toString();
                        final String country = response.data.country.toString();
                        final String temp = response.data.current.weather.tp
                            .toString();
                        final String airQual = response.data.current.pollution
                            .aqius.toString();
                        final String humidity = response.data.current.weather.hu
                            .toString();
                        final String windSpeed = response.data.current.weather.ws
                            .toString();
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) =>
                                weatherOutput(city: city,
                                    state: state,
                                    country: country,
                                    temp: temp,
                                    airQual: airQual,
                                    humidity: humidity,
                                    windSpeed: windSpeed)));
                      }
                  ),
                  const SizedBox(height: 0.1,),
                  buildMenuItem(
                      text: 'Dubai',
                      icon: Icons.location_city,
                      onClicked: () async {
                        final response = await _dataService.getWeather(
                            "Dubai", "Dubai", "United Arab Emirates");
                        final String city = response.data.city.toString();
                        final String state = response.data.state.toString();
                        final String country = response.data.country.toString();
                        final String temp = response.data.current.weather.tp
                            .toString();
                        final String airQual = response.data.current.pollution
                            .aqius.toString();
                        final String humidity = response.data.current.weather.hu
                            .toString();
                        final String windSpeed = response.data.current.weather.ws
                            .toString();
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) =>
                                weatherOutput(city: city,
                                    state: state,
                                    country: country,
                                    temp: temp,
                                    airQual: airQual,
                                    humidity: humidity,
                                    windSpeed: windSpeed)));
                      }
                  ),
                ]
              ),
            )
          )
    );
  }
}
