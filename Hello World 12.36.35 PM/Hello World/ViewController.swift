//
//  ViewController.swift
//  Hello World
//
//  Created by Student on 4/26/17.
//  Copyright © 2017 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func button(_ sender: Any) {
    label.text = "Goodbye world... You are dead!"
    }


}

