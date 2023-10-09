//
//  ViewController.swift
//  LoginPage
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

    @IBOutlet var user: UITextField!
    
    @IBOutlet var pass: UITextField!
    
    @IBOutlet var war: UILabel!
    
    @IBAction func b1(_ sender: Any) {
        var name1 = user.text!
        var pass1 = pass.text!
        
        if(name1=="Aasim" && pass1=="123"){
            performSegue(withIdentifier: "I1", sender: self)
        }else{
            war.text = "You Enter wrong user or pass"
        }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if(segue.identifier=="I1"){
            var x : SecondViewController = segue.destination as! SecondViewController
            x.name = user.text!
            x.pass = pass.text!
        }
    }
    
}

