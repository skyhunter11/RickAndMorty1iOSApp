//
//  RMEndpoint.swift
//  RickAndMorty1
//
//  Created by O Lowen on 10/25/23.
//

import Foundation



/// Represents unique API endpoints
@frozen enum RMEndpoint: String {
    /// Endpoint to get character info
    case character // "character"
    /// Endpoint to get location info
    case location
    /// Endpoint to get episode info
    case episode
    
}
