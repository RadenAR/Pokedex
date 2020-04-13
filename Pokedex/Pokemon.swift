//
//  Pokemon.swift
//  Pokedex
//
//  Created by Raden Abdul Rahman on 4/13/20.
//  Copyright © 2020 Raden. All rights reserved.
//

import Foundation

struct PokemonList: Codable {
    let results: [Pokemon]
}

struct Pokemon: Codable {
    let name: String
//    let number: Int
    let url: String
}
