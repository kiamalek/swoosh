//
//  boarderButton.swift
//  swoosh
//
//  Created by Kia Malek on 07.08.20.
//  Copyright © 2020 Kia Malek. All rights reserved.
//

import UIKit

class BoarderButton: UIButton {
    override  func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.darkGray.cgColor
    }
}


