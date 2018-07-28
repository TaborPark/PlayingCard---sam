//
//  ViewController.swift
//  PlayingCard---sam
//
//  Created by Senthil Masilamani on 7/28/18.
//  Copyright © 2018 Inobus. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var deck = PlayingCardDeck()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        for _ in 1...10 {
            if let card = deck.draw() {
                print("\(card)")
            }
        }
    }
}

