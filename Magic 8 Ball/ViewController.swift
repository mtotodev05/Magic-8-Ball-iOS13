//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Declare image array with all the image literals.
    let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]


    @IBOutlet weak var magicBallView: UIImageView!
    
    @IBAction func onProvideAnswer(_ sender: Any) {
        // Give an random ball count.
        magicBallView.image = ballArray[Int.random(in: 0...ballArray.count - 1)]
    }
}

