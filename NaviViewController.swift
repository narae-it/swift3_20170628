//
//  NaviViewController.swift
//  SwiftTutorial20170627
//
//  Created by 오라클자바2 on 2017. 6. 27..
//  Copyright © 2017년 dg. All rights reserved.
//

import UIKit

class NaviViewController: UIViewController {

    @IBAction func moveNext(_ sender: Any) {
        if let vc = self.storyboard?.instantiateViewController(withIdentifier: "TransViewController") {
            self.navigationController?.pushViewController(vc, animated: true)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

}
