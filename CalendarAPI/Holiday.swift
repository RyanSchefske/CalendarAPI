//
//  Holiday.swift
//  CalendarAPI
//
//  Created by Ryan Schefske on 10/31/19.
//  Copyright © 2019 Ryan Schefske. All rights reserved.
//

import Foundation

struct HolidayResponse:Decodable {
    var response:Holidays
}

struct Holidays:Decodable {
    var holidays:[HolidayDetail]
}

struct HolidayDetail:Decodable {
    var name:String
    var date:DateInfo
}

struct DateInfo:Decodable {
    var iso:String
}
