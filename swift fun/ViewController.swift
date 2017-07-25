//
//  ViewController.swift
//  swift fun
//
//  Created by Hector Cosme on 7/24/17.
//  Copyright © 2017 Hector Cosme. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var buttonCount = 0
    var countDown = 10
    var sum = 0.0
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var myCountDown: UILabel!
    @IBOutlet weak var secondNumber: UITextField!
    @IBOutlet weak var firstNumber: UITextField!
    @IBOutlet weak var operationSwitch: UISwitch!
    
    @IBAction func changeText(_ sender: Any) {
        
        let operation = operationSwitch.isOn
        if operation {
            sum = Double(firstNumber.text!)! + Double(secondNumber.text!)!
        print(firstNumber.text!)
        print(secondNumber.text!)
        }else{
            sum = Double(firstNumber.text!)! - Double(secondNumber.text!)!
            print(firstNumber.text!)
            print(secondNumber.text!)
        }
        buttonCount += 1
        countDown -= 1
        view.backgroundColor = UIColor.darkGray
        myLabel.text = "The sum is \(sum)"
    
        myCountDown.text = String(countDown)
        print(countDown)
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

