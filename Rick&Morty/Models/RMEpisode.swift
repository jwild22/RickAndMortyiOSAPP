//
//  RMEpisode.swift
//  Rick&Morty
//
//  Created by Farukh K on 29.03.2023.
//

import Foundation

struct RMepisode: Codable {
    let id: Int
    let name: String
    let air_date: String
    let episode: String
    let characters: [String]
    let url: String
    let created: String
}
