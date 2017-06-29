//
//  ViewController.swift
//  First Swift App
//
//  Created by Jason Gahr on 6/28/17.
//  Copyright © 2017 JasonG LLC. All rights reserved..
// :)

import UIKit

class ViewController: UIViewController {
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        tapCount = tapCount + 1
        if tapCount == 10 {
            print("You have reached 10. CONGRATS")
        }
    }
    

    
    
    @IBOutlet weak var theLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }
    
    // added to clean up place by Jason
    
    @IBOutlet weak var Changer1: UILabel!
    
    @IBAction func Change(_ sender: Any) {
        Changer1.text = "Yes Abby is cool"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

