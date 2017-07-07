//
//  NibLoadableView.swift
//  TacoPOP
//
//  Created by Ricardo Herrera Petit on 7/6/17.
//  Copyright © 2017 Ricardo Herrera Petit. All rights reserved.
//

import UIKit

protocol NibLoadableView: class {}

extension NibLoadableView where Self:UIView {
    
    static var nibName:String {
        return String(describing: self)
    }
}
