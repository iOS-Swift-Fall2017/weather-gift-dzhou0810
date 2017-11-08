//
//  File.swift
//  WeatherGift
//
//  Created by Dingnan Zhou on 11/7/17.
//  Copyright © 2017 Dingnan Zhou. All rights reserved.
//

import Foundation

extension TimeInterval {
    
    func format(timezone: String, dateFormatter: DateFormatter) -> String {
        let usableDate = Date(timeIntervalSince1970: self)
        dateFormatter.timeZone = TimeZone(identifier: timezone)
        let dateString = dateFormatter.string(from: usableDate)
        return dateString
    }
}
