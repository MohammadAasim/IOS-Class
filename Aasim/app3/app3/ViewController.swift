//
//  ViewController.swift
//  app3
//
//  Created by Student on 04/09/23.
//  Copyright © 2023 lpu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBOutlet weak var label: UILabel!
    
    @IBAction func SliderA(_ sender: UISlider) {
        let a = CGFloat(sender.value)
        view.backgroundColor = UIColor(white: 1, alpha: a)
    }
    
    @IBAction func SliderB(_ sender: UISlider) {
        let font = CGFloat(sender.value)
        label.font = UIFont.systemFont(ofSize:font)
    }
    
    

}

