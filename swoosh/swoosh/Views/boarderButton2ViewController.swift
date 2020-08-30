//
//  boarderButton2ViewController.swift
//  swoosh
//
//  Created by Kia Malek on 30.08.20.
//  Copyright © 2020 Kia Malek. All rights reserved.
//

import UIKit

class boarderButton2ViewController: UIViewController {


    class BoarderButton: UIButton {
        override  func awakeFromNib() {
            super.awakeFromNib()
            layer.borderWidth = 3.0
            layer.borderColor = UIColor.darkGray.cgColor
        }

}
}
