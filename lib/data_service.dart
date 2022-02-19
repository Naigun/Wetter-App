import 'package:http/http.dart'as http;


class DataService{
  void getWeather(String city)async{
    final queryParameters = {'q':city, 'appid':'ae2f1cc630f91a832a8a184647f159e9'};
    final uri = Uri.https(
      'api.openweathermap.org','/data/2.5/weather',queryParameter);
    
  }
}