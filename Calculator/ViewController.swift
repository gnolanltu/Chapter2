//
//  ViewController.swift
//  Calculator
//
//  Created by User on 10/14/16.
//  Copyright © 2016 riis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var aTextField: UITextField!
    @IBOutlet weak var bTextField: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    let resCalc = Calculator()
    
    @IBAction func calculateTapped(_ sender: UIButton) {
        resultLabel.text = String(resCalc.add(a: Int((aTextField.text! as NSString).intValue),
                                              b:Int((bTextField.text! as NSString).intValue)))

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

