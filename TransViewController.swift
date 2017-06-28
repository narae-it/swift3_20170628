//
//  TransViewController.swift
//  SwiftTutorial20170627
//
//  Created by 오라클자바2 on 2017. 6. 27..
//  Copyright © 2017년 dg. All rights reserved.
//

import UIKit

class TransViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func moveNext(_ sender: Any) {
        let tvc = self.storyboard!.instantiateViewController(withIdentifier: "TransViewController")
        tvc.modalTransitionStyle = .partialCurl
        present(tvc, animated: true)
    }
}
