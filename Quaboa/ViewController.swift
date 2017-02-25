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
    
    var TapCount = 0

    @IBAction func buttontap1(_ sender: AnyObject) {
        label1.text = "UR A PUSSY!"
        TapCount = TapCount + 1
        print(TapCount)
        
        if TapCount >= 10 {
            label1.text = "Less of a pussy."
        }
        if TapCount >= 20 {
            label1.text = "not a pussy."
        }
        if TapCount >= 30 {
            label1.text = "bueno trabaja!"
        }
    }
    
// Winn ur a god
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

