//
//  ViewController.swift
//  3.7 Rainbow Tabs
//
//  Created by Sasha Evtushenko on 5/10/20.
//  Copyright © 2020 Sasha Evtushenko. All rights reserved.
//

import UIKit

class RedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // set badge
        tabBarItem.badgeValue = "!"
        
        // remove badge
        tabBarItem.badgeValue = nil
    }


}

