//
//  ViewController.swift
//  First Swift App
//
//  Created by Jason Gahr on 6/28/17.
//  Copyright © 2017 JasonG LLC. All rights reserved..
// :)

import UIKit

class ViewController: UIViewController {
    
    // BUTTON that you tap
    @IBAction func buttonTapped(_ sender: Any) {
        
    let Answer = true
    
    theLabel.text = "Answer is \(Answer))"
        
    }
    
    // TEXT BOXES
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    // END OF TEXT BOXES
    
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

