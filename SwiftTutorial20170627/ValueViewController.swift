//
//  ValueViewController.swift
//  SwiftTutorial20170627
//
//  Created by 오라클자바2 on 2017. 6. 28..
//  Copyright © 2017년 dg. All rights reserved.
//

import UIKit

class ValueViewController: UIViewController {

    @IBOutlet var textFieldEMail: UITextField!
    @IBOutlet var labelUpdate: UILabel!
    @IBOutlet var labelInterval: UILabel!
    @IBOutlet var switchUpdate: UISwitch!
    @IBOutlet var stepperInterval: UIStepper!
    
    @IBAction func onSwitch(_ sender: UISwitch) {
        labelUpdate.text = sender.isOn ? "Update" : "Not Update"
    }

    @IBAction func onStepper(_ sender: UIStepper) {
        labelInterval.text = "\(Int(sender.value))분"
    }
    
    @IBAction func onSubmit(_ sender: Any) {
        if let rvc = storyboard!.instantiateViewController(withIdentifier: "ResultVC") as? ValueResultViewController {
            rvc.email = textFieldEMail.text!
            rvc.update = switchUpdate.isOn
            rvc.interval = stepperInterval.value

            present(rvc, animated: true)
        }
    }
}
