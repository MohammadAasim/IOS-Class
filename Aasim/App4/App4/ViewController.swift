//
//  ViewController.swift
//  App4
//
//  Created by Student on 11/09/23.
//  Copyright © 2023 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController ,UITextFieldDelegate{

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.t1.delegate = self
    }
    
    
    @IBOutlet weak var t1: UITextField!
    
    @IBAction func TextClear(_ sender: UIButton) {
        var okHandler1 = {
            (action:UIAlertAction)->Void in
            self.t1!.text = ""
        }
      
        var alert1 = UIAlertController(title: "Warning", message: "Do You want delete Text?", preferredStyle: .alert)
        alert1.addAction(UIAlertAction(title: "Ok", style: .default
            , handler: okHandler1))
        alert1.addAction(UIAlertAction(title: "Cancel", style: .cancel, handler: nil))
        
        
        self.present(alert1,animated: false, completion: nil)
    }
    
    @IBAction func EditText(_ sender: UIButton) {
        
    }
    
}

