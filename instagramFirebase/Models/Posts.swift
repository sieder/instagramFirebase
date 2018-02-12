//
//  Posts.swift
//  instagramFirebase
//
//  Created by sieder on 2/8/18.
//  Copyright © 2018 sieder. All rights reserved.
//

import Foundation

struct Post {
    let user: User
    let caption: String
//    let creationDate: Date
//    let imageHeight: String
//    let imageWidth: String
    let imageUrl: String
    
    init(user: User, dictionary: [String: Any]) {
        self.user = user
        self.caption = dictionary["caption"] as? String ?? ""
//        self.creationDate = dictionary["creationdate"] as? String ?? ""
//        self.imageHeight = dictionary["imageHeight"] as? String ?? ""
        self.imageUrl = dictionary["imageUrl"] as? String ?? ""
    }
}
