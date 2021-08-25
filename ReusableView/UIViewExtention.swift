//
//  UIViewExtention.swift
//  ReusableView
//
//  Created by Alexey Yarov on 25/08/2021.
//  Copyright © 2021 Alexey Yarov. All rights reserved.
//

import UIKit

extension UIView {
    
    func loadViewFromNib (nibName: String) -> UIView? {
    
    let bundle = Bundle(for: type(of:self))
    let nib = UINib (nibName: nibName, bundle: bundle)
    return nib.instantiate(withOwner: self, options: nil).first as? UIView
    }
    
}

