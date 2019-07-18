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
        
        nameLabel.text = "Clayton Bonaguidi"
        hobbiesLabel.text = "Fitness, Coding, Videogames"
    }


}

