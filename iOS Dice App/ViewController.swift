//
//  ViewController.swift
//  iOS Dice App
//
//  Created by Paul Franco on 7/8/20.
//  Copyright © 2020 Paul Franco. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageOne: UIImageView!
    @IBOutlet weak var diceImageTwo: UIImageView!
    
    @IBAction func diceRollButtonPressed(_ sender: UIButton) {
        
        let diceArray = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix") ]
        
        diceImageOne.image = diceArray[Int.random(in: 0 ... 5)]
        diceImageTwo.image = diceArray[Int.random(in: 0 ... 5)]
    }
    
}

