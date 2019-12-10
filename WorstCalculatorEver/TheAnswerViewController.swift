//
//  TheAnswerViewController.swift
//  WorstCalculatorEver
//
//  Created by Kinney Kare on 12/8/19.
//  Copyright © 2019 Kinney Kare. All rights reserved.
//

import UIKit

class TheAnswerViewController: UIViewController {
    
    
    @IBOutlet weak var theAnswerLabel: UILabel!
    
    var result: Double = 0
    
    override func viewDidLoad() {
        let resultAsString: String = String(result)
        theAnswerLabel.text! = resultAsString
    }
}

