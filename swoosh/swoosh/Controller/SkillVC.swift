//
//  SkillVC.swift
//  swoosh
//
//  Created by Kia Malek on 20.08.20.
//  Copyright © 2020 Kia Malek. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {

    @IBOutlet weak var ballerButton: BoarderButton!
    @IBOutlet weak var beginnerButton: BoarderButton!
    @IBOutlet weak var nextButton: BoarderButton!
    var selecteSkill : String!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func ballerButtonTapped(_ sender: Any) {
        selecteSkill = "Baller"
        nextButton.isEnabled = true
    }
    @IBAction func beginnerButtonTapped(_ sender: Any) {
        selecteSkill = "Beginner"
        nextButton.isEnabled = true
    }
    
    @IBAction func nextButtonTab(_ sender: Any) {
    }
    
}
