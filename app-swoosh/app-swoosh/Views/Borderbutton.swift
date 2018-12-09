//
//  Borderbutton.swift
//  app-swoosh
//
//  Created by Dushyant Dahiya on 12/8/18.
//  Copyright © 2018 DUSHYANT DAHIYA. All rights reserved.
//

import UIKit

class Borderbutton: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
