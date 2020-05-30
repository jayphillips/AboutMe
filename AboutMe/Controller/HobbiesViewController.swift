//
//  HobbiesViewController.swift
//  AboutMe
//
//  Created by Jay Phillips on 5/30/20.
//  Copyright © 2020 devNasium. All rights reserved.
//

import UIKit

class HobbiesViewController: UIViewController {
    
    @IBOutlet weak var hobby1Label: UILabel!
    @IBOutlet weak var hobby2Label: UILabel!
    @IBOutlet weak var hobby3Label: UILabel!
    @IBOutlet weak var hobby4Label: UILabel!
    @IBOutlet weak var hobby5Label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        hobby1Label.text = "Coding"
        hobby2Label.text = "Golfing"
        hobby3Label.text = "Playing Video Games"
        hobby4Label.text = "Watching Movies"
        hobby5Label.text = "Listening to Music"
       
    }
    


}
