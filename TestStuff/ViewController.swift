//
//  ViewController.swift
//  TestStuff
//
//  Created by Alex Larson on 5/10/19.
//  Copyright © 2019 Bushel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var footer: UIView!
    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print(footer)
        print(label)
    }
}

