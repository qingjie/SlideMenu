//
//  FirstQ.swift
//  SlideMenu
//
//  Created by qingjiezhao on 6/6/15.
//  Copyright (c) 2015 qingjiezhao. All rights reserved.
//

import UIKit

class FirstQ : UIViewController {
    
    override func viewDidLoad() {
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        
    }
}