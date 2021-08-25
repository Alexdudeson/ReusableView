//
//  ViewController.swift
//  ReusableView
//
//  Created by Alexey Yarov on 25/08/2021.
//  Copyright © 2021 Alexey Yarov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var firstCustomView: CustomView!
    @IBOutlet weak var secondCustomView: CustomView!
    @IBOutlet weak var thirdCustomView: CustomView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        self.firstCustomView.configureView(title: "XIB")
        self.secondCustomView.configureView(title: "Is NOT")
        self.thirdCustomView.configureView(title: "fun at ALL!")
    }


}

