//
//  LocationManager.swift
//  CoreLocationDelegateExample
//
//  Created by Pasan Premaratne on 1/19/17.
//  Copyright © 2017 Treehouse Island, Inc. All rights reserved.
//

import Foundation
import CoreLocation

class LocationManager{
   
        let manager = CLLocationManager()
        
        init() {
            manager.requestWhenInUseAuthorization()
        }
    }

}
