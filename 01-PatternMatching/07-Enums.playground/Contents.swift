//: Playground - noun: a place where people can play

import UIKit

enum WeatherType {
    case cloudy(coverage: Int)
    case sunny
    case windy
}

let today = WeatherType.cloudy(coverage: 67)

switch today {
case .cloudy(let coverage) where coverage == 0:
    print("soo clouy")
case .cloudy(let coverage) where (1...50).contains(coverage):
    print("It is bit cloudy with \(coverage)% coverage")
case .cloudy(let coverage) where (51...99).contains(coverage):
    print("very cloudy with  \(coverage)% coverage")
case .cloudy(let coverage) where coverage == 100:
    print("you must live in the wuhan")
case .sunny:
    print("today is sunny")
case .windy:
    print("today is windy")
default:
    print("today is fine")
}

let forecast: [WeatherType] = [.cloudy(coverage: 40), .sunny, .windy, .cloudy(coverage: 100), .sunny]

for case let .cloudy(coverage) in forecast {
    print("It's cloudy with \(coverage)% coverage")
}

for case .cloudy(40) in forecast {
    print("It's cloucy with 40% coverage")
}

