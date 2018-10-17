//
//  BorderButton.swift
//  swoosh
//
//  Created by भाषि on 10/17/18.
//  Copyright © 2018 bhashi. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
