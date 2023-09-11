//
//  ViewController.swift
//  App2
//
//  Created by Student on 04/09/23.
//  Copyright © 2023 lpu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        img1.image = UIImage(named: "i1.jpg")
    }
    @IBOutlet weak var img1: UIImageView!
    @IBAction func b1(_ sender: UIButton) {
        img1.image = UIImage(named: "i2.jpg")
    }
    
    
    var imagesSet1 : [UIImage] = [
        UIImage(named: "i1.jpg")!,
        UIImage(named: "i2.jpg")!,
        UIImage(named: "i6.jpg")!,
         
         UIImage(named: "i3.jpg")!,
         UIImage(named: "i4.jpg")!,
         UIImage(named: "i5.jpg")!,
        UIImage(named: "i7.jpg")!,
        UIImage(named: "i8.jpg")!
    ]
    @IBOutlet weak var img2: UIImageView!
    
    @IBAction func b2(_ sender: Any) {
        img2.animationImages = imagesSet1
        img2.animationDuration = 5
        img2.animationRepeatCount = 2
        img2.startAnimating()
    }
    
    @IBAction func b3(_ sender: UIButton) {
        img2.stopAnimating()
    }
    
}


