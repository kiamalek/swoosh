//
//  PlayerVC.swift
//  swoosh
//
//  Created by Kia Malek on 21.08.20.
//  Copyright © 2020 Kia Malek. All rights reserved.
//

import UIKit

class PlayerVC: UIViewController {

    @IBOutlet weak var kyli: BoarderButton!
    @IBOutlet weak var Ronaldo: UIImageView!
    @IBOutlet weak var womanTeam: BoarderButton!
    @IBOutlet weak var menTeam: BoarderButton!
    var selectedGender : String!
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func nextBtn(_ sender: Any) {
        selectedGender = Ronaldo.isMultipleTouchEnabled = true
    }
    @IBAction func menTeam(_ sender: Any) {
    }
    

    @IBAction func wommanTeam(_ sender: Any) {
    }
    
}
