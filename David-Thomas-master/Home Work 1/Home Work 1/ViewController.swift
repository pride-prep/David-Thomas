//
//  ViewController.swift
//  Home Work 1
//
//  Created by Student on 4/26/17.
//  Copyright © 2017 David T. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Label01: UILabel!
    @IBOutlet weak var Label02: UILabel!
    @IBOutlet weak var TextField01: UITextField!
    @IBOutlet weak var TextField02: UITextField!
    @IBOutlet weak var HiddenText: UILabel!
    @IBAction func Button01(_ sender: Any) {
        Label01.text = TextField01.text;
    }
    @IBAction func Button02(_ sender: Any) {
        Label02.text = TextField02.text;
    }
    @IBAction func Reset(_ sender: Any) {
        Label01.text = "Find the"
        Label02.text = "Hidden button"
        HiddenText.text = ""
    }
    @IBAction func HiddenButton(_ sender: Any) {
        HiddenText.text = "YA DONE IT"
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
