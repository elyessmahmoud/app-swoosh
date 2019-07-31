//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Elyess Mahmoud on 7/29/19.
//  Copyright © 2019 Elyess Mahmoud. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor =
        UIColor.white.cgColor
    }

}
