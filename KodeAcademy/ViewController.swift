//
//  ViewController.swift
//  KodeAcademy
//
//  Created by Haroon Chaudhry on 7/14/23.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        divide()
    }

    func divide() {
        print(4 / 2)
    }

        // zuhair
    
func substract(number1: Int, number2: Int){
        print("Result is \(number1 + number2)")
    }

    func checkEven(num: Int) {
        if num % 2 == 0 {
            print("Even")
        } else {
            print("Odd")
        }
    }

}

