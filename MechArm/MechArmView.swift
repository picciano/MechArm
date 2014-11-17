//
//  MechArmView.swift
//  MechArm
//
//  Created by Anthony Picciano on 11/17/14.
//  Copyright (c) 2014 Crispin Porter + Bogusky. All rights reserved.
//

import UIKit

class MechArmView: UIView {
    
    var angle1:CGFloat = 0.0
    var angle2:CGFloat = 0.0
    var angle3:CGFloat = 0.0
    
    override func drawRect(rect: CGRect) {
        StyleKitName.drawCanvas1(angle1: angle1, angle2: angle2, angle3: angle3)
    }

}
