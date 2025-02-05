import Foundation

struct WeatherData: Hashable {
    let day: String
    let image: String
    let temperature: Int
}

struct WeatherDataMock {
    static let fiveDayWeatherData = [
        WeatherData (day: "TUE", image: "sun.max.fill", temperature: 10),
        WeatherData (day: "WED", image: "cloud.sun.fill", temperature: 5),
        WeatherData (day: "THU", image: "cloud.snow.fill", temperature: -4),
        WeatherData (day: "FRI", image: "snowflake", temperature: -10),
        WeatherData (day: "SAT", image: "cloud.moon.fill", temperature: 2)
    ]
}
