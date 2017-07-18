//
//  Pokemon.swift
//  Pokedex
//
//  Created by Kyle Aquino on 7/17/17.
//  Copyright © 2017 Kyle Aquino. All rights reserved.
//

import Foundation


class Pokemon {
    
    private var _name: String!
    private var _pokedexId: Int!
    private var _description: String!
    private var _type: String!
    private var _height: String!
    private var _weight: String!
    private var _attack: String!
    private var _defense: String!
    
    
    
    
    var name: String {
        return _name
    }
    
    var pokedexId: Int {
        return _pokedexId
    }
    
    var description: String {
        return _description
    }
    
    var type: String {
        return _type
    }
    
    var height: String {
        return _height
    }
    
    var weight: String {
        return _weight
    }
    
    var attack: String {
        return _attack
    }
    
    var defense: String {
        return _defense
    }
    
    
    
    
    init(name: String, pokedexId: Int) {
        
        self._name = name.capitalized
        self._pokedexId = pokedexId
        
    }
    
    
    
}
