//
//  ValueResultViewController.swift
//  SwiftTutorial20170627
//
//  Created by 오라클자바2 on 2017. 6. 28..
//  Copyright © 2017년 dg. All rights reserved.
//

import UIKit

class ValueResultViewController: UIViewController {
    var email:String = ""
    var update:Bool = false
    var interval:Double = 0.0
    
    @IBOutlet var labelEMail: UILabel!
    @IBOutlet var labelUpdate: UILabel!
    @IBOutlet var labelInterval: UILabel!
    
    @IBAction func onBack(_ sender: Any) {
        dismiss(animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        labelEMail.text = email
        labelUpdate.text = update ? "Update" : "Not Update"
        labelInterval.text = "\(Int(interval))분"
    }
}
