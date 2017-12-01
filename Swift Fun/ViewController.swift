//
//  ViewController.swift
//  Swift Fun
//
//  Created by Joe Cook on 11/30/17.
//  Copyright © 2017 Joe Cook. All rights reserved.
//  Hello I like steak

import UIKit

class ViewController: UIViewController {
    
    var buttonCount = 0
    
    @IBOutlet weak var MyLabel: UILabel!
    
    @IBAction func ButtonTapped(_ sender: Any) {
    buttonCount = buttonCount + 1
        
        print (buttonCount)
        
        if buttonCount >= 10 { view.backgroundColor = UIColor.red
            MyLabel.text = "Stop abusing my screen" }
        
        
        if buttonCount >= 15 { view.backgroundColor = UIColor.blue
            MyLabel.text = "Hey Dickwad Knock it off!" }
        
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

