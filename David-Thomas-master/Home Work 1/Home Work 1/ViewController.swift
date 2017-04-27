//
//  ViewController.swift
//  Home Work 1
//
//  Created by Student on 4/26/17.
//  Copyright © 2017 David T. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
@IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    @IBAction func button(_ sender: Any) {
    label.text = textField.text;
    }
    
    @IBOutlet weak var label2: UILabel!
    
    
    @IBOutlet weak var textField2: UITextField!
    @IBAction func button2(_ sender: Any) {
        label2.text = textField2.text;
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
