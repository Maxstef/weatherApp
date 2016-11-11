//
//  Location.swift
//  weather
//
//  Created by Maurice on 01.11.16.
//  Copyright © 2016 Maurice. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
    
    
}
