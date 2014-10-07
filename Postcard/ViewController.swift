//
//  ViewController.swift
//  Postcard
//
//  Created by Owner on 10/3/14.
//  Copyright (c) 2014 Daniel Huynh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var enterNameTextField: UITextField!
    @IBOutlet weak var enterMessageTextField: UITextField!
    @IBOutlet weak var maleButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendMailButtonPressed(sender: UIButton) {
       //Adding a Comment here to test commits
       messageLabel.hidden = false
       messageLabel.text = enterMessageTextField.text
       messageLabel.textColor = UIColor.redColor()
       enterMessageTextField.text = ""
       enterMessageTextField.resignFirstResponder()
       maleButton.setTitle("Mail Sent", forState: UIControlState.Normal)
           }


}