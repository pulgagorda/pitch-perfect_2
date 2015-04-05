//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Patricio Triveri on 3/25/15.
//  Copyright (c) 2015 patriciotriveri. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject {
    // parameters passed from RecordSoundsViewController to PlaySoundsViewController
    var filePathUrl: NSURL!
    var title: String!

    init(filePathUrl:NSURL!, title:String!) {
        self.filePathUrl = filePathUrl
        self.title = title
    }
    
}
