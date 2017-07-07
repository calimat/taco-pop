//
//  ReusableView.swift
//  TacoPOP
//
//  Created by Ricardo Herrera Petit on 7/6/17.
//  Copyright © 2017 Ricardo Herrera Petit. All rights reserved.
//

import UIKit

protocol ReusableView: class {}

extension ReusableView where Self:UIView {
    
    static var reuseIdentifier: String {
        return String(describing: self)
    }
}
