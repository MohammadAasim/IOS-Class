//
//  ViewController.swift
//  Switch
//
//  Created by Student on 11/09/23.
//  Copyright © 2023 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBOutlet weak var SwitchL: UILabel!
    
    @IBOutlet weak var SwitchO: UISwitch!
    
    @IBAction func SwitchA(_ sender: UISwitch) {
        if SwitchO.isOn == true{
            SwitchL.text = "Switch is On"
            view.backgroundColor = UIColor.darkGray
        }else{
            SwitchL.text = "Switch is Off"
            view.backgroundColor = UIColor.green
        }
        
    }
    
}

