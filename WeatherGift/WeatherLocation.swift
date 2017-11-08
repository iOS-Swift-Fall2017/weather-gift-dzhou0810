//
//  WeatherLocation.swift
//  WeatherGift
//
//  Created by Dingnan Zhou on 11/7/17.
//  Copyright © 2017 Dingnan Zhou. All rights reserved.
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
