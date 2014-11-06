//
//  ViewController.swift
//  Our second CCCC App
//
//  Created by Stephan Köninger on 06.11.14.
//  Copyright (c) 2014 Stephan Köninger. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet var lbHello: UILabel!
    @IBOutlet var tfName: UITextField!
    @IBOutlet var btnSayHello: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnSayHelloPressed(sender: UIButton) {
        var name : String = tfName.text
        lbHello.text = "Hello " + name + "!"
    }
}

