//
//  ViewController.swift
//  AboutMe
//
//  Created by Clayton Bonaguidi on 7/18/19.
//  Copyright © 2019 Clayton Bonaguidi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: Outlets
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var hobbiesLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = nil
        hobbiesLabel.text = nil
    }
    
    // MARK: Action
    @IBAction func introduceYourselfButton(_ sender: Any) {
        nameLabel.text = "Clayton Bonaguidi"
        hobbiesLabel.text = "Fitness, Coding, Videogames"
    }
    
}

