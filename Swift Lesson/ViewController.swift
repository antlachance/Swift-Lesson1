//
//  ViewController.swift
//  Swift Lesson
//
//  Created by Owner on 9/2/17.
//  Copyright © 2017 Owner. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    var tapCount2 = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        tapCount = tapCount + 1
        
        if tapCount >= 10 {
            theLabel.text = "Fuck off with the button"
        }
        
    }
    @IBAction func buttonTwoPressed(_ sender: Any) {
        tapCount2 = tapCount2 + 1
        
        if tapCount2 >= 10{
            theLabel.text = "This shit again"
        }
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

