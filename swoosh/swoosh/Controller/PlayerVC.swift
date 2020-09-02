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
    
    @IBAction func ronaldoButtonTapped(_ sender: Any) {
        nextbtn.isEnabled = true
        if selectedChar == "men" {
            print("You can open chiristian Ronaldo page")
        }
        else if  selectedChar == "Women" {
            print("You chooswd wrong icon")
        }
        else if selectedChar == "coRed" {
            print("You choosed wrong icon")
        }
    else if selectedChar == "men" {
            selectedChar = "men"
            nextbtn.isEnabled = true
        }
        }
    @IBAction func alexButtonTapped(_ sender: Any) {
            nextbtn.isEnabled = true
            if selectedChar == "woman" {
                print("Open Alex Morgan page")
        }
            else if selectedChar == "men" {
                print("You choosed wrong icon")
        }
            else if selectedChar == "coRed" {
                print("You choosed wrong icon")
        }
     @IBAction func coRedButtonTapped(_ sender: Any) {
        nextbtn.isEnabled = true
        if selectedChar == "coRed" {
            print("Both genders plays this sport")
        }
        else if selectedChar == "men" {
            print("It's not only for men")
        }
        else if selectedChar == "women" {
            print("It's not just for women"
            )
            }
                
                
            }
            
            
            
            
            
}

}
