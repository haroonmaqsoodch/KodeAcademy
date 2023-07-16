//
//  ViewController.swift
//  KodeAcademy
//
//  Created by Haroon Chaudhry on 7/14/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameField: UITextField!
    @IBOutlet weak var passField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func loginButton(_ sender: Any) {
        
        if let name = nameField.text,
           let password = passField.text {
            if !name.isEmpty, !password.isEmpty {
                let vc = storyboard?.instantiateViewController(identifier: "SecondViewController") as! SecondViewController
                present(vc, animated: true)
            } else {
                nameField.placeholder = "Please enter user name 😡"
                passField.placeholder = "Please enter password 😡"
                view.backgroundColor = .red

            }
        }
    }
}

