//
//  ViewController.swift
//  Hello World
//
//  Created by Alan Mendez on 1/8/21.
//  Copyright (c) 2021 Aurora. All rights reserved.

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var label: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
    
        label.text = textField.text
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

    }


}

