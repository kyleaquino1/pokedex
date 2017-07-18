//
//  PokemonDetailVC.swift
//  Pokedex
//
//  Created by Kyle on 7/18/17.
//  Copyright © 2017 Kyle Aquino. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {

    var pokemon: Pokemon!
    
    @IBOutlet var nameLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLabel.text = pokemon.name
    }

}
