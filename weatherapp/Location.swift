//
//  Location.swift
//  weatherapp
//
//  Created by Chan Ding Xuan on 5/2/17.
//  Copyright © 2017 Chan Ding Xuan. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
}
