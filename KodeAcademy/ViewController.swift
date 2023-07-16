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
        // Do any additional setup after loading the view.
        divide()
    }
    
    func divide() {
        print(4 / 2)
    }
    
    // zuhair
    
    func substract(num:Int,numTwo:Int){
        print(num-numTwo)
    }
}


