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
    
    
    var result: Double = 0
    let theAnswerSegue = "TheAnswer"
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == theAnswerSegue {
            let destinationVC = segue.destination as! TheAnswerViewController
            destinationVC.result = result
        }
    }
    
    
    
    @IBAction func additionPressed(_ sender: Any) {
        if let firstNum = Double(firstNumberTextField.text!) {
            if let secondNum = Double(secondNumberTextField.text!) {
                result = firstNum + secondNum
                performSegue(withIdentifier: theAnswerSegue, sender: self)
            }
        }
    }
    
    
    
    @IBAction func subtractPressed(_ sender: Any) {
        if let firstNum = Double(firstNumberTextField.text!) {
            if let secondNum = Double(secondNumberTextField.text!) {
                result = firstNum - secondNum
                performSegue(withIdentifier: theAnswerSegue, sender: self)
            }
        }
    }
    
    
    
    @IBAction func multiplyPressed(_ sender: Any) {
        if let firstNum = Double(firstNumberTextField.text!) {
            if let secondNum = Double(secondNumberTextField.text!) {
                result = firstNum * secondNum
                performSegue(withIdentifier: theAnswerSegue, sender: self)
            }
        }
    }
    
    
    
    @IBAction func dividePressed(_ sender: Any) {
        if let firstNum = Double(firstNumberTextField.text!) {
            if let secondNum = Double(secondNumberTextField.text!) {
                result = firstNum / secondNum
                performSegue(withIdentifier: theAnswerSegue, sender: self)
            }
        }
    }
    
    
    
}

