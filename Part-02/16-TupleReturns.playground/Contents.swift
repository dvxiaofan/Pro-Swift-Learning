//: Playground - noun: a place where people can play

import UIKit

//func fetchWeather() -> (type: String, cloudCover: Int, high: Int, low: Int) {
//    return ("sunny", 23, 45, 22)
//}
//
//let weather = fetchWeather()
//
//print(weather.type)


//func fetchWeather() -> [Any] {
//    return ["sunny", 34, 55, 23]
//}
//
//let weather = fetchWeather()
//let weatherType = weather[0] as! String
//let weatherCloud = weather[1] as! Int

func fetchWeather(type: inout String, cloudCover: inout Int, hige: inout Int, low: inout Int) {
    type = "sunny"
    cloudCover = 90
    hige = 40
    low = 20
}

var weatherType = "rain"
var weatherCloud = 10
var weatherHigh = 30
var weatherLow = 40

fetchWeather(type: &weatherType, cloudCover: &weatherCloud, hige: &weatherHigh, low: &weatherLow)

weatherType







		