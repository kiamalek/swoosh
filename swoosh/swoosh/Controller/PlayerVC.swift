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
            cristianRonaldoVC.welcomMessage = "I'm unique"
        }
        if let alexMorganVC = segue.destination as? CoRedVC {
        alexMorganVC.welcomMesssage = "I'm unique"
            }
        if let coRedVC = segue.destination as? AlexMorganVC {
            alexMorganVC.welcomMesssage = "I'm unique"
    @IBAction func nextbtn(_ sender: Any) {
        if selectedChar == "men" {
            //Ronaldo
            //cristianRonaldo
        }
        else if selectedChar == "women" {
            //Alex
            //alexMorgan
        }
        else if selectedChar == "coRed"    {
            //coRed
            //coRed
        }
        if let alexMorganVC = segue.destination as? AlexMorganVC {
            
        }
        if let coRedVC = segue.destination as? CoRedVC {
            
        }
        }
        
        @IBAction func ronaldoButtonTapped(_ sender: Any) {
            if selectedChar == "men" {
                print("You can open chiristian Ronaldo page")
                nextbtn.isEnabled = true
                performSegue(withIdentifier: "CristianRonaldoVC", sender: self)
                
            }
            
        }
        @IBAction func alexButtonTapped(_ sender: Any) {
            if selectedChar == "women" {
                print("women do it")
                nextbtn.isEnabled = true
                performSegue(withIdentifier: "AlexMorganVC", sender: self)
                
            }
        }
        @IBAction func coRedButtonTapped(_ sender: Any) {
            if selectedChar == "coRed" {
                print("both gender plays it")
                nextbtn.isEnabled = true
                performSegue(withIdentifier: "CoRedVC", sender: self)
            }
            
            
        }
        
        
}






}
}
