//
//  ViewController.swift
//  RollingDice
//
//  Created by Çiğdem Alan on 10.07.2023.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var diceImage1: UIImageView!
    @IBOutlet weak var diceImage2: UIImageView!
    
   
    
    
    //  var leftDice = 1
  //  var rightDice = 5
   
    let diceArray = [UIImage(imageLiteralResourceName: "DiceOne"),UIImage(imageLiteralResourceName: "DiceTwo"),UIImage(imageLiteralResourceName: "DiceThree"),UIImage(imageLiteralResourceName: "DiceFour"),UIImage(imageLiteralResourceName: "DiceFive"),UIImage(imageLiteralResourceName: "DiceSix")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        diceImage1.image = UIImage(imageLiteralResourceName: "DiceSix")
        diceImage2.image = UIImage(imageLiteralResourceName: "DiceOne")
        
        
    }

    @IBAction func rollClicked(_ sender: Any) {
      // same
        diceImage1.image = diceArray.randomElement()
        diceImage2.image = diceArray[Int.random(in: 0...5)]
        
        
     
    }
    
}

