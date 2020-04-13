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

struct PokemonData: Codable {
    let id: Int
    let types: [PokemonTypeEntry]
}

struct PokemonType: Codable {
    let name: String
    let url: String
}

struct PokemonTypeEntry: Codable {
    let slot: Int
    let type: PokemonType
}
