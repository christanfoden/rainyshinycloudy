//
//  Constants.swift
//  rainyshinycloudy
//
//  Created by Christan on 10/07/2017.
//  Copyright © 2017 Christan. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "bfe4c359ac097a85bfa30620668c59da"

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)\(LONGITUDE)\(APP_ID)\(API_KEY)"
