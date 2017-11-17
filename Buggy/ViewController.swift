//
//  ViewController.swift
//  Buggy
//
//  Created by Miguel Peralta on 11/16/17.
//  Copyright © 2017 BIg Nerd Ranch. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func buttonTapped(_ sender: UIButton) {
        print("Called buttonTapped(_:)");
    }
}

