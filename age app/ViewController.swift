//
//  ViewController.swift
//  age app
//
//  Created by admin on 16/01/2020.
//  Copyright © 2020 AM Kirsch. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ageTextField: UITextField!
    
    @IBOutlet weak var ageLabel: UILabel!
    
    
    @IBAction func showAge(_ sender: Any) {
        
        print("showAge() clicked")
        if let age = ageTextField.text{
            print("age is " + age)
            ageLabel.text = "You are " + age + " years old"

        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

