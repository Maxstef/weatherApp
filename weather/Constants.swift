//
//  Constants.swift
//  weather
//
//  Created by Maurice on 28.10.16.
//  Copyright © 2016 Maurice. All rights reserved.
//

//Chernivtsi lat:48.3 lon:26

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "fcc31ecefb3bc2a9256774cd7cc41ab3"

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)\(Location.sharedInstance.latitude!)\(LONGITUDE)\(Location.sharedInstance.longitude!)\(APP_ID)\(API_KEY)"

let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&cnt=10&mode=json&appid=fcc31ecefb3bc2a9256774cd7cc41ab3"



