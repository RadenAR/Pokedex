//
//  PokemonViewController.swift
//  Pokedex
//
//  Created by Raden Abdul Rahman on 4/13/20.
//  Copyright © 2020 Raden. All rights reserved.
//

import UIKit

class PokemonViewController: UIViewController {
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var numberLabel: UILabel!
    var pokemon: Pokemon!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = pokemon.name
        numberLabel.text = String(format: "#%03d", pokemon.number)
    }
}
