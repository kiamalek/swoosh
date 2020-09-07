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
    @IBOutlet weak var nextbtn: BoarderButton!
    var selectedSkill : String!
    var selectedChar :String!
    override func viewDidLoad() {
        super.viewDidLoad()
        print("welcome to this page!")
        print("again")
        print("again")
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let cristianRonaldoVC = segue.destination as? CristianRonaldoVC {
            cristianRonaldoVC.welcomMessage = "I'm the best footbalist"
        }
        if let coRedVC = segue.destination as? CoRedVC {
            coRedVC.welcommessage = "I'm unique"
        }
        if let alexMorganVC = segue.destination as? AlexMorganVC {
            alexMorganVC.welcomMesssage = "I'm an American soccer player"
          
    }
}
}
@IBAction funcnextbtn(_ sender: Any) {
    if seletedChar = 
}
