//
//  WeatherLocation.swift
//  Weather Gift
//
//  Created by Ella Gryf-Lowczowska on 19/06/2019.
//  Copyright © 2019 Ella Gryf-Lowczowska. All rights reserved.
//

import Foundation
import Alamofire

class WeatherLocation {
    var name = ""
    var coordinates = ""
    
    func getWeather() {
        let weatherURL = urlBase + urlAPIKey + coordinates
        Alamofire.request(weatherURL).responseJSON { response in
            
        }
    }
}

