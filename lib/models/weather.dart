
class Weather {
  final String city;
  final String country;
  final String lastUpdated;
  final double tempC;
  final double tempF;
  final double feelsLikeC;
  final double feelsLikeF;
  final double windKph;
  final double windMph;
  final double humidity;
  final int uv;

  Weather({
    required this.city,
    required this.country,
    required this.lastUpdated,
    required this.tempC,
    required this.tempF,
    required this.feelsLikeC,
    required this.feelsLikeF,
    required this.windKph,
    required this.windMph,
    required this.humidity,
    required this.uv,
  });

  factory Weather.fromJson(Map<String, dynamic> json) {
    return Weather(
        city: json['city'],
        country: json['city'],
        lastUpdated: json['city'],
        tempC: json['city'],
        tempF: json['city'],
        feelsLikeC: json['city'],
        feelsLikeF: json['city'],
        windKph: json['city'],
        windMph: json['city'],
        humidity: json['city'],
        uv: json['city'],
    );
  }
}