//
//  ViewController.swift
//  SwiftTutorial20170627
//
//  Created by 오라클자바2 on 2017. 6. 27..
//  Copyright © 2017년 dg. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var uiLabel: UILabel!
    
    @IBAction func changeLabel(_ sender: Any) {
        if uiLabel.text == "Hello World" {
            uiLabel.text = "Changed Val"
        } else {
            uiLabel.text = "Hello World"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

