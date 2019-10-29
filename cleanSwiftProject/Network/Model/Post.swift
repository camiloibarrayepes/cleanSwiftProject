//
//  Post.swift
//  CleanSwiftStarter
//
//  Created by David on 6/20/18.
//  Copyright © 2018 David Velarde. All rights reserved.
//

import Foundation

struct Post: Codable {
    let userId: Int
    let id: Int
    let title: String
    let body: String
    
    /*enum CodingKeys: String, CodingKey {
        case userId
        case id
        case title
        case body
    }
    
    init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: CodingKeys.self)
        userId = try values.decodeIfPresent(Int.self, forKey: .userId) ?? -1
        id = try values.decodeIfPresent(Int.self, forKey: .id) ?? -1
        title = try values.decodeIfPresent(String.self, forKey: .title) ?? ""
        body = try values.decodeIfPresent(String.self, forKey: .body) ?? ""
    }*/
}
