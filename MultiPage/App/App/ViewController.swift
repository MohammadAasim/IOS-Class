//
//  ViewController.swift
//  App
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
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        var x : SecondViewController = segue.destination as! SecondViewController;
        var data1 = T1.text;
        x.pData = data1!;
    }
    
}

