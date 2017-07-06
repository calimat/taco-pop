//
//  DropShadow.swift
//  TacoPOP
//
//  Created by Ricardo Herrera Petit on 7/5/17.
//  Copyright © 2017 Ricardo Herrera Petit. All rights reserved.
//

import UIKit

protocol DropShadow {}

extension DropShadow where Self:UIView {
    
    func addDropShadow() {
        //implementation
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOpacity = 0.7
        layer.shadowOffset = CGSize.zero
        layer.shadowRadius = 5 
    }
    
}
