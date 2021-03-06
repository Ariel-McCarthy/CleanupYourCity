//
//  File.swift
//  CleanUpYourCity
//
//  Created by Diana Danvers on 5/1/19.
//  Copyright © 2019 Group3. All rights reserved.
//

class Event {
    

    //   eventIcons
    //[true, true, true, true, t...]
   
   // eventLocation
   // [0° N, 0° E]

    
    var eventSeverity: String?
    var eventDescription: String?
    var eventPoster: String?
    var eventName: String?
    var eventIcon: String?

    init(eventSeverity: String?, eventDescription: String?, eventPoster: String?, eventName: String?, eventIcon: String?){
        self.eventDescription = eventDescription
        self.eventSeverity = eventSeverity
        self.eventPoster = eventPoster
        self.eventName = eventName
        self.eventIcon = eventIcon
    }
}
