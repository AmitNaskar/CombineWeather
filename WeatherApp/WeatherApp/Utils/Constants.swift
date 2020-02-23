//
//  Constants.swift
//  WeatherApp
//
//  Created by Amit Naskar on 22/02/20.
//  Copyright © 2020 Amit Naskar. All rights reserved.
//

import Foundation

struct Constants {
    
    struct URLs {
        
        static func weather(city: String) -> String {
            return "http://api.openweathermap.org/data/2.5/weather?q=\(city)&appid=7d2dd8c9c5578b741c7735ad3f0d39ea&units=imperial"
        }
        // celsius = metric
    }
    
}
