//
//  ViewController.swift
//  App2
//
//  Created by Student on 09/10/23.
//  Copyright © 2023 Lovely Profesional University. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBOutlet var T1: UITextField!
    @IBAction func B1(_ sender: Any) {
        pData = T1.text!;
        performSegue(withIdentifier: "I1", sender: self)
    }
    
    @IBOutlet var T2: UITextField!
    
    @IBAction func B2(_ sender: Any) {
        qData = T2.text!;
        performSegue(withIdentifier: "I2", sender:self)
    }
    
}

