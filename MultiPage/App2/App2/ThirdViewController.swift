//
//  ThirdViewController.swift
//  App2
//
//  Created by Student on 09/10/23.
//  Copyright © 2023 Lovely Profesional University. All rights reserved.
//

import UIKit
var qData = String()
class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        L2.text = "qData : \(qData)"
        // Do any additional setup after loading the view.
    }
    

    @IBOutlet var L2: UILabel!
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
