//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceImageViewOne: UIImageView!

    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    let imageContainer  = [#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")];
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        diceImageViewOne.image = imageContainer.randomElement();
        diceImageViewTwo.image = imageContainer.randomElement();
    }

    @IBAction func rollButton(_ sender: UIButton) {
        diceImageViewOne.image = imageContainer.randomElement();
        diceImageViewTwo.image = imageContainer.randomElement();
    }
    
    
}

