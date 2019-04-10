//
//  Classes.swift
//  ACEAPP
//
//  Created by Wadker on 3/11/19.
//  Copyright © 2019 Wadh Alsabahi. All rights reserved.
//

import UIKit

class Classes: NSObject {


     init(classSubject : String , classTeacher : Teachers, classId : Int) {
       self.classSubject = classSubject
        self.classTeacher = classTeacher
        self.classId  = classId
    }





    private
    var classSubject : String
    var classTeacher : Teachers
    var classId : Int
}
