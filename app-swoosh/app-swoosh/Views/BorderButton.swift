//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Dariusz Czochara on 25.11.2017.
//  Copyright © 2017 dccode.net. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
