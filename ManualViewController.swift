//
//  ManualViewController.swift
//  SwiftTutorial20170627
//
//  Created by 오라클자바2 on 2017. 6. 27..
//  Copyright © 2017년 dg. All rights reserved.
//

import UIKit

class ManualViewController: UIViewController {

    @IBAction func wind(_ sender: Any) {
        performSegue(withIdentifier: "ManualSegue", sender: self)
    }
    
    @IBAction func unwind(segue:UIStoryboardSegue) {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
}
