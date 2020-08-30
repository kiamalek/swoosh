//
//  boarderButton.swift
//  swoosh
//
//  Created by Kia Malek on 07.08.20.
//  Copyright © 2020 Kia Malek. All rights reserved.
//

import UIKit

@IBDesignable
class BoarderButton: UIButton {
    @IBInspectable public var boarderWidth: CGFloat = 0.0 {
        didSet {
            self.layer.borderWidth = boarderWidth
        }
    }
    @IBInspectable public var bordercolor: UIColor = .black {
        didSet {
            self.layer.borderColor = bordercolor.cgColor
        }
    }
    override  func awakeFromNib() {
        super.awakeFromNib()
      
    }
}


