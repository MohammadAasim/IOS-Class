//
//  ViewController.swift
//  ColorSegment
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

    @IBOutlet weak var sego: UISegmentedControl!
    
    @IBAction func SegoA(_ sender: UISegmentedControl) {
        var c = sego.selectedSegmentIndex
        var s = sego.titleForSegment(at: c)
        switch c {
        case 0:
            view.backgroundColor = UIColor(named: s!)
//        case 1:
//            view.backgroundColor = UIColor(named: s!)
//        case 2:
//            view.backgroundColor = UIColor(named: s!)
//        case 3:
//            view.backgroundColor = UIColor(named: s!)
            
        default:
            view.backgroundColor = UIColor.white
        }
    }
    
}

