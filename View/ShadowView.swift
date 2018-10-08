//
//  ShadowView.swift
//  breakpoint
//
//  Created by Noman Hussain on 12/7/18.
//  Copyright © 2018 Noman Hussain. All rights reserved.
//

import UIKit

class ShadowView: UIView {
    
    override func awakeFromNib() {
        self.layer.shadowOpacity = 0.75
        self.layer.shadowRadius = 5
        self.layer.shadowColor = UIColor.black.cgColor
        super.awakeFromNib()
    }
    
}
