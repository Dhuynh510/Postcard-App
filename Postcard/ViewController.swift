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
    @IBOutlet weak var nameLabel: UILabel!
    
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
        
       nameLabel.hidden = false
       nameLabel.text = enterNameTextField.text
       nameLabel.textColor = UIColor.blueColor()
       
       enterMessageTextField.text = ""
       enterMessageTextField.resignFirstResponder()
        
       enterNameTextField.text = ""
       enterNameTextField.resignFirstResponder()
        
       maleButton.setTitle("Mail Sent", forState: UIControlState.Normal)
        
       
       
      
    }


}