//
//  Teachers.swift
//  ACEAPP
//
//  Created by Wadker on 3/6/19.
//  Copyright © 2019 Wadh Alsabahi. All rights reserved.
//

import UIKit

class Teachers: NSObject {

    init(teacherName : String ,teacherClass : String , teacherID : Int) {
        self.teacherName = teacherName
        self.teacherClass = teacherClass
        self.teacherID = teacherID
    }

    
    private
    var teacherName : String?
    var teacherClass : String?
    var teacherID : Int?

}
