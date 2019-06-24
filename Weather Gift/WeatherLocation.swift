//
//  WeatherLocation.swift
//  Weather Gift
//
//  Created by Ella Gryf-Lowczowska on 24/06/2019.
//  Copyright © 2019 Ella Gryf-Lowczowska. All rights reserved.
//

import Foundation

class WeatherLocation: Codable {
    var name: String
    var coordinates: String
    
    init(name: String, coordinates: String) {
        self.name = name
        self.coordinates = coordinates
    }
}
