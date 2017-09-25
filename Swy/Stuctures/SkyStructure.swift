//
//  WeatherStructure.swift
//  Swy
//
//  Created by Николай Великанец on 12.09.17.
//  Copyright © 2017 RockinHat. All rights reserved.
//

import Foundation
  
struct  Weather {
    let description = ""
    let weatherIcon = ""
    
    init?(rawWeatherResponse: [[String: Any]]) {
        let _ = rawWeatherResponse.flatMap { element in
            if let mainWreatherArray = element["main"] as? String,
                let descriptionWreatherArray = element["description"] as? String,let iconArr = element["icon"] as? String{
                main += mainWreatherArray
                description += descriptionWreatherArray
                weatherIcon = iconArr
                
                main =
            }
 
        }
        
    }
    
}


