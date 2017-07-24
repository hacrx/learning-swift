//
//  ViewController.swift
//  swift fun
//
//  Created by Hector Cosme on 7/24/17.
//  Copyright © 2017 Hector Cosme. All rights reserved.
// Hello world.
//

import UIKit

class ViewController: UIViewController {
    var buttonCount = 0
    var countDown = 10
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet var myCountDown: UIView!
    @IBAction func changeText(_ sender: Any) {
        buttonCount = buttonCount + 1
        countDown = countDown - 1
        view.backgroundColor = UIColor.darkGray
        myLabel.text = "yeah"
        myCountDown.text = countDown.
    
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

