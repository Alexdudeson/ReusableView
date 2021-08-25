//
//  CustomView.swift
//  ReusableView
//
//  Created by Alexey Yarov on 25/08/2021.
//  Copyright © 2021 Alexey Yarov. All rights reserved.
//

import UIKit

@IBDesignable
final class CustomView: UIView {
    
    @IBOutlet private weak var titleLabel: UILabel!
    
    
    override init (frame: CGRect) {
        super.init(frame: frame)
        self.configureView()
    }
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        self.configureView()
    }
    private func configureView(){
        guard let view = self.loadViewFromNib(nibName: "CustomView") else {return}
        view.frame = self.bounds
        self.addSubview(view)
    }
    
    func configureView(title: String){
        
        self.titleLabel.text = title
    }
    
}
