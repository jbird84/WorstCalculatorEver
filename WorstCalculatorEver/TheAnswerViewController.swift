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
    
    
    override func viewDidAppear(_ animated: Bool) {
        var theResult: Double = Double(theAnswerLabel.text!)!
        
         theResult = result
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
