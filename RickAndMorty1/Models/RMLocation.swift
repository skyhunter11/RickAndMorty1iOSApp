//
//  RMLocation.swift
//  RickAndMorty1
//
//  Created by O Lowen on 10/24/23.
//

import Foundation

struct RMLocation: Codable {
    
    let id: Int
    let name: String
    let type: String
    let dimension: String
    let residents: [String]
    let url: String
    let created: String
    
}
