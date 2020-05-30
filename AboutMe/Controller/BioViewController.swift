//
//  BioViewController.swift
//  AboutMe
//
//  Created by Jay Phillips on 5/30/20.
//  Copyright © 2020 devNasium. All rights reserved.
//

import UIKit

class BioViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var locationLabel: UILabel!
    @IBOutlet weak var occupationLabel: UILabel!
    @IBOutlet weak var ageLabel: UILabel!
    @IBOutlet weak var favoriteColorLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = "Jay Phillips"
        locationLabel.text = "Indiana, USA"
        occupationLabel.text = "IT Pro, future Developer"
        ageLabel.text = "38"
        favoriteColorLabel.text = "Blue"
        
    
    }
    
    

    
    


}

