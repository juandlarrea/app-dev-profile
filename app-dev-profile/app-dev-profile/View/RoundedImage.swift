//
//  RoundedImage.swift
//  app-dev-profile
//
//  Created by Juan Larrea on 7/3/18.
//  Copyright © 2018 Juan Larrea. All rights reserved.
//

import UIKit

@IBDesignable

class RoundedImage: UIImageView {

    override func prepareForInterfaceBuilder() {
        addRoundedImage()
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        addRoundedImage()
    }

    func addRoundedImage() {
        self.layer.cornerRadius = 5
        self.clipsToBounds = true
    }
}
