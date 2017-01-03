//
//  ViewController.swift
//  Getting Started
//
//  Created by Alexandra Torresquintero on 11/1/16.
//  Copyright © 2016 Alexandra Torresquintero. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var clickCountLabel: UILabel!
    
    var clickCount: Int = 0 {
        didSet {
            clickCountLabel.text = "\(clickCount)"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        clickCountLabel.text = "0"
    }

    @IBAction func clickButton(_ sender: Any) {
        clickCount += 1
    }
}

