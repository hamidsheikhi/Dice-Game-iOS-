//
//  ViewController.swift
//  Dice Roll(2020)
//
//  Created by hamid sheikhi on 2020. 07. 11..
//  Copyright © 2020. hamid sheikhi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var label: UILabel!
    
    
    @IBOutlet weak var leftImageView: UIImageView!
    
    
    @IBOutlet weak var rightImageView: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonTapped(_ sender: UIButton) {
        
        
        let firstNumber = arc4random_uniform(6) + 1
        let secondNumber = arc4random_uniform(6) + 1
        
        
        
        label.text = "The sum is: \(firstNumber + secondNumber)"
        
        leftImageView.image = UIImage(named: "Dice\(firstNumber)")
        
        rightImageView.image = UIImage(named: "Dice\(secondNumber)")
        
        
    }
    
    
}

