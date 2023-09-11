//
//  ViewController.swift
//  App1
//
//  Created by Student on 28/08/23.
//  Copyright © 2023 lpu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    //Switch
    @IBOutlet weak var Switchl: UILabel!
    @IBOutlet weak var SwitchO: UISwitch!
    @IBAction func SwitchA(_ sender: UISwitch) {
        if SwitchO.isOn == true{
            Switchl.text = "Switch is On"
            view.backgroundColor = UIColor.darkGray
        }else{
            Switchl.text = "Switch is Off"
            view.backgroundColor = UIColor.magenta
        }
    }
    
    //Slider
    @IBOutlet weak var SliderL: UILabel!
    @IBOutlet weak var SliderO: UISlider!
    @IBAction func SliderA(_ sender: UISlider) {
        var a = Int(SliderO.value)
        SliderL.text = String(a)
    }
    
    //Segment
    @IBOutlet weak var SegmentL: UILabel!
    @IBOutlet weak var SegmentO: UISegmentedControl!
    @IBAction func SegmrntA(_ sender: UISegmentedControl) {
        var x = SegmentO.selectedSegmentIndex
        switch x {
        case 0:
            SegmentL.text = SegmentO.titleForSegment(at: x)
        case 1:
            SegmentL.text = SegmentO.titleForSegment(at: x)
        case 2:
            SegmentL.text = SegmentO.titleForSegment(at: x)
            
        default:
            SegmentL.text = "Invalid Value"
        }
    }
    
    //UI Array
    @IBOutlet weak var t1: UITextField!
    @IBOutlet weak var O1: UISegmentedControl!
    var idx=0
    @IBAction func b1(_ sender: UIButton) {
        var x = t1.text
        O1.setTitle(x, forSegmentAt: idx)
        idx = idx+1
        t1.text = ""
        
    }
    
    var arr = [Int]()
    
    var seti = Set<Int>();
    
    @IBOutlet weak var element: UITextField!
    
    @IBOutlet weak var allElement: UILabel!
    
    @IBOutlet weak var SumElements: UILabel!
    
    @IBOutlet weak var CountElement: UILabel!
    
    
    @IBOutlet weak var UniqueElements: UILabel!
    
    @IBAction func InsertB(_ sender: UIButton) {
        var ele = Int(element.text!)
        arr.append(ele!)
        seti.insert(ele!)
        var unq = " "
        var str = " "
        var sum = 0
        var cnt = 0
        
        for i in arr{
            cnt = cnt + 1
            sum = sum + i
            str = str + String(i) + " "
        }
        for i in seti{
            unq = unq + String(i) + " "
        }
        
        element.text = ""
        allElement.text = str
        SumElements.text = String(sum)
        CountElement.text = String(cnt)
        UniqueElements.text = unq;
    }
    
    
    
}

