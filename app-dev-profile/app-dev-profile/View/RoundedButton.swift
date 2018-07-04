//
//  RoundedButton.swift
//  app-dev-profile
//
//  Created by Juan Larrea on 7/4/18.
//  Copyright © 2018 Juan Larrea. All rights reserved.
//

import UIKit

class RoundedButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        self.layer.cornerRadius = 5
        self.clipsToBounds = true
    }

}
