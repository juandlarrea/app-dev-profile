//
//  RoundedButton.swift
//  app-dev-profile
//
//  Created by Juan Larrea on 7/4/18.
//  Copyright © 2018 Juan Larrea. All rights reserved.
//

import UIKit

@IBDesignable

class RoundedButton: UIButton {

    override func prepareForInterfaceBuilder() {
        addRoundedButton()
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        addRoundedButton()
    }

    func addRoundedButton() {
        self.layer.cornerRadius = 5
        self.clipsToBounds = true
    }
    
}
