//
//  Weather.swift
//  WeatherApp
//
//  Created by Amit Naskar on 22/02/20.
//  Copyright © 2020 Amit Naskar. All rights reserved.
//

import Foundation

struct WeatherResponse: Decodable {
    let main: Weather
}

struct Weather: Decodable {
    
    let temp: Double?
    let humidity: Double?
    
    static var placeholder: Weather {
        return Weather(temp: nil, humidity: nil)
    }
    
}
