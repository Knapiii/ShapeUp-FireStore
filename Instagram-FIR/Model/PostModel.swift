//
//  Post.swift
//  Instagram-FIR
//
//  Created by Kristoffer Knape on 2018-10-19.
//  Copyright © 2018 Kristoffer Knape. All rights reserved.
//

import Foundation

class PostModel {
    var caption: String?
    var photoUrl: String?
    var videoUrl: String?
    var uid: String?
    var id: String?
    var likeCount: Int?
    var likes: Dictionary<String, Any>?
    var isLiked: Bool?
}
