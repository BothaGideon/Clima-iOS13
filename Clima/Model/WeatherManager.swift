//
//  WeatherManager.swift
//  Clima
//
//  Created by Gideon Botha on 2021/05/13.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation

struct WeatherManager {
    let weatherURL =
    "http://api.openweathermap.org/data/2.5/weather?q=pretoria&appid=f6f0ce8291d98003ac726192dceec0f6&units=metric"
    
    func fetchWeather(cityName: String) {
        let urlString = "\(weatherURL)&q=\(cityName)"
        print(urlString)
    }
}
