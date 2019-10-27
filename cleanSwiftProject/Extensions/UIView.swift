//
//  UIView.swift
//  cleanSwiftProject
//
//  Created by camilo andres ibarra yepes on 27/10/19.
//  Copyright © 2019 camilo andres ibarra yepes. All rights reserved.
//

import UIKit

extension UIView {
    func addSubviewForAutolayout(_ subview: UIView){
        subview.translatesAutoresizingMaskIntoConstraints = false
        addSubview(subview)
    }
}
