//
//  ViewController.swift
//  WorstCalculatorEver
//
//  Created by Kinney Kare on 12/3/19.
//  Copyright © 2019 Kinney Kare. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var firstNumberTextField: UITextField!
    @IBOutlet weak var secondNumberTextField: UITextField!
    @IBOutlet weak var AnswerTextField: UITextField!
    
    var result: Double = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    @IBAction func additionPressed(_ sender: Any) {
        if let firstNum = Double(firstNumberTextField.text!) {
            if let secondNum = Double(secondNumberTextField.text!) {
                result = firstNum + secondNum
                AnswerTextField.text = String(result)
            }
        }
    }
    
    
    
    @IBAction func subtractPressed(_ sender: Any) {
        if let firstNum = Double(firstNumberTextField.text!) {
            if let secondNum = Double(secondNumberTextField.text!) {
                result = firstNum - secondNum
                AnswerTextField.text = String(result)
            }
        }
    }
    
    
    
    @IBAction func multiplyPressed(_ sender: Any) {
        if let firstNum = Double(firstNumberTextField.text!) {
            if let secondNum = Double(secondNumberTextField.text!) {
                result = firstNum * secondNum
                AnswerTextField.text = String(result)
            }
        }
    }
    
    
    
    @IBAction func dividePressed(_ sender: Any) {
        if let firstNum = Double(firstNumberTextField.text!) {
            if let secondNum = Double(secondNumberTextField.text!) {
                result = firstNum / secondNum
                AnswerTextField.text = String(result)
            }
        }
    }
    
    
    
}

