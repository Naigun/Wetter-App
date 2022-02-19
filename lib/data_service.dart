import 'package:http/http.dart'as http;


class DataService{
  void getWeather(String city)async{
    final queryParameters = {'q':city, 'appid':''};
    final uri = Uri.https(
      'api.openweathermap.org','/data/2.5/weather',queryParameter);
    
  }
}
