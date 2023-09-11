//
//  ViewController.swift
//  Alert
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

    @IBAction func AlertButton(_ sender: UIButton) {
        
        
        var okHandler1 = {
            (action:UIAlertAction)->Void in
            self.view.backgroundColor = UIColor.green
        }
        var okHandler2 = {
            (action:UIAlertAction)->Void in
            self.view.backgroundColor = UIColor.yellow
        }

        
        
        var alert1 = UIAlertController(title: "Warning", message: "Don't Click Again", preferredStyle: .actionSheet)
        alert1.addAction(UIAlertAction(title: "Ok", style: .default
            , handler: okHandler1))
        alert1.addAction(UIAlertAction(title: "Omg", style: .default
            , handler: okHandler2))
        alert1.addAction(UIAlertAction(title: "Cancel", style: .cancel, handler: nil))
        
        
        self.present(alert1,animated: false, completion: nil)
    }
    
}

