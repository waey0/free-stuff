//
//  ViewController.swift
//  FreeStuff
//
//  Created by Kela Wong on 5/6/17.
//  Copyright © 2017 Kela Wong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var firstLabel: UILabel!
    
    var count = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func firstButton(_ sender: Any) {
        if (count) {
            firstLabel.text = "hikk"
        } else {
            firstLabel.text = "byekk"
        }
        count = !count
    }
}

