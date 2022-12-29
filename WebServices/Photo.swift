//
//  Photo.swift
//  WebServices
//
//  Created by Tianbo Qiu on 12/29/22.
//

import Foundation

class Photo: Codable {
    let title: String
    let remoteURL: String?
    let photoID: String
    let dateTaken: Date
    
    
    enum CodingKeys: String, CodingKey { // override keys for parsing JSON
        case title
        case remoteURL = "url_z"
        case photoID = "id"
        case dateTaken = "datetaken"
    }
}
