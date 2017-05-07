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

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func firstButton(_ sender: Any) {
        firstLabel.text = "hikk"
    }
}

