//
//  ViewController.swift
//  KodeAcademy
//
//  Created by Haroon Chaudhry on 7/14/23.
//

import UIKit

class ViewController: UIViewController {
    
    var numArray: [Int] = [1,2,3,4,5,6,7,8,9,10]
    var sum = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        sumOfArray()
    }
    
    func divide() {
        print(4 / 2)
    }
        
    func substract(num:Int,numTwo:Int){
        print(num-numTwo)
    }
        
    func sumOfArray() {
        for i in numArray {
            sum += i
        }
        print(sum)
    }
    
    func checkColour() {
        var colour = "Blue"
        
        if colour == "Blue" {
            print("yess")
        } else {
            print("no")
        }
    }

    func car() {
        var carName = "pata nahi"
        
        if carName == "BMW" {
            print("hehe")
        } else {
           print("nooooo")
        }
    }
    
}


