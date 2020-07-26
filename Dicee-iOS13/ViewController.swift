//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
	@IBOutlet weak var diceOne: UIImageView!
	@IBOutlet weak var diceTwo: UIImageView!
	
	@IBAction func onClickRoll(_ sender: Any) {
		let diceArray: [UIImage] = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix") ]
		diceOne.image = diceArray[Int.random(in: 0...5)]
		diceTwo.image = diceArray[Int.random(in: 0...5)]
	}
}

