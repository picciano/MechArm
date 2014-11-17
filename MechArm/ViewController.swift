//
//  ViewController.swift
//  MechArm
//
//  Created by Anthony Picciano on 11/17/14.
//  Copyright (c) 2014 Crispin Porter + Bogusky. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mechArm: MechArmView!
    @IBOutlet weak var slider1: UISlider!
    @IBOutlet weak var slider2: UISlider!
    @IBOutlet weak var slider3: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sliderMoved(sender: AnyObject) {
        mechArm.angle1 =  CGFloat(slider1.value)
        mechArm.angle2 =  CGFloat(slider2.value)
        mechArm.angle3 =  CGFloat(slider3.value)
        mechArm.setNeedsDisplay()
    }

}

