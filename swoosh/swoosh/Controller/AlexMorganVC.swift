//
//  AlexMorgan.swift
//  swoosh
//
//  Created by Kia Malek on 27.08.20.
//  Copyright © 2020 Kia Malek. All rights reserved.
//

import UIKit



class AlexMorganVC: UIViewController {

override func viewDidLoad() {
    super.viewDidLoad()
    let b:Int = 1985
    if (b - 621 <= 38) {
        print("Ronaldo is younger than me")
    }
    else if (b - 621 == 38){
        print("He's not younger than me")
    } else if (b - 621 > 38){
        print("It's older")
    }   else {
        print("it's impossible")
        }
        }
    }
