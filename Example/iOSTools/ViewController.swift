//
//  ViewController.swift
//  iOSTools
//
//  Created by DevFatani on 10/30/2020.
//  Copyright (c) 2020 DevFatani. All rights reserved.
//

import UIKit
import iOSTools
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let sum = Tools.calcSum(5, 10)
        print("sum: \(sum)")
        print(Tools.getMessage())
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

