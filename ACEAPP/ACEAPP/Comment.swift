//
//  Comment.swift
//  ACEAPP
//
//  Created by Wadker on 3/6/19.
//  Copyright © 2019 Wadh Alsabahi. All rights reserved.
//

import UIKit

class Comment: NSObject {

    init(teacherComment : Teachers, dateComment : Date , commentText : String ) {
        self.teacherComment = teacherComment
        self.dateComment = dateComment
        self.commentText = commentText


            }






private
    var teacherComment : Teachers
    var dateComment : Date
    var commentText : String
}
