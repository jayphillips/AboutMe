//
//  FamilyViewController.swift
//  AboutMe
//
//  Created by Jay Phillips on 5/30/20.
//  Copyright © 2020 devNasium. All rights reserved.
//

import UIKit

class FamilyViewController: UIViewController {
    
    @IBOutlet weak var myselfLabel: UILabel!
    @IBOutlet weak var wifeLabel: UILabel!
    @IBOutlet weak var sonLabel: UILabel!
    @IBOutlet weak var daughterLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        myselfLabel.text = "Me"
        wifeLabel.text = "Jessica"
        sonLabel.text = "Liam"
        daughterLabel.text = "Aria"

        
    }
    


}
