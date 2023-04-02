//
//  RMEndPoint.swift
//  Rick&Morty
//
//  Created by Farukh K on 30.03.2023.
//

import Foundation

/// Represents unique API endpoint
@frozen enum RMEndPoint: String {
    /// Endpoint to get character info
    case character
    /// Endpoint to get location info
    case location
    /// Endpoint to get episode info
    case episode
}
