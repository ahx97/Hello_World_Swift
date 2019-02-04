//
//  ViewController.swift
//  Hello_World
//
//  Created by Aaron Henry on 2/4/19.
//  Copyright © 2019 Aaron Henry. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet weak var welcomeLabel: UILabel!
    
    @IBAction func helloButton(_ sender: Any) {
        welcomeLabel.text = "Hello World!"
    }
    
    @IBAction func clearButton(_ sender: Any) {
        welcomeLabel.text = ""
    }
}

