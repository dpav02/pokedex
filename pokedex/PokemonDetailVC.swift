//
//  PokemonDetailVC.swift
//  pokedex
//
//  Created by David Pavel on 8/29/16.
//  Copyright © 2016 David Pavel. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    @IBOutlet weak var nameLbl: UILabel!
    var pokemon: Pokemon!

    override func viewDidLoad() {
        super.viewDidLoad()

        nameLbl.text = pokemon.name
    }
}
