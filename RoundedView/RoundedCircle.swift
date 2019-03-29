//
//  RoundedCircle.swift
//  RoundedView
//
//  Created by Oleksandr Budz on 3/29/19.
//  Copyright © 2019 Oleksandr Budz. All rights reserved.
//

import UIKit

class RoundedCircle: UIView {
    
    func round() {
        self.layer.cornerRadius = self.frame.width/2
        self.clipsToBounds = true
        self.layoutIfNeeded()
    }
    
}
