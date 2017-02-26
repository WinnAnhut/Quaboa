//
//  ViewController.swift
//  Quaboa
//
//  Created by Winn Anhut on 2/24/17.
//  Copyright © 2017 Quavoa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var label1: UILabel!
    
    
    @IBOutlet weak var textbox: UITextField!
    
    var TapCount = 0

    @IBAction func buttontap1(_ sender: AnyObject) {
        TapCount = TapCount + 1
        print(TapCount)
        
        label1.text = "Hey " + textbox.text!
        
        if TapCount >= 2 {
            label1.text = "UR A WUSS!"
        }
        
        if TapCount >= 5 {
            label1.text = "Less of a wuss."
        }
        if TapCount >= 10 {
            label1.text = "not a wuss."
            
        }
        if TapCount >= 13 {
            label1.text = "Good for You!"
        }
    }
    
// when u push the button the label1 changes by the amount you press and once you press it 30 times it stops changing
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

