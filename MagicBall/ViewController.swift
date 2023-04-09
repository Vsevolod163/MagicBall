//
//  ViewController.swift
//  MagicBall
//
//  Created by Vsevolod Lashin on 09.04.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var ballImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        ballImageView.image = UIImage(imageLiteralResourceName: "ball3")
    }

    @IBAction func askButtonPressed() {
        let answers = [
            UIImage(imageLiteralResourceName: "ball1"),
            UIImage(imageLiteralResourceName: "ball2"),
            UIImage(imageLiteralResourceName: "ball3"),
            UIImage(imageLiteralResourceName: "ball4"),
            UIImage(imageLiteralResourceName: "ball5")
        ]
      
        ballImageView.image = answers.randomElement()
    }
    
}

