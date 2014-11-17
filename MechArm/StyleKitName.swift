//
//  StyleKitName.swift
//  ProjectName
//
//  Created by Anthony Picciano on 11/17/14.
//  Copyright (c) 2014 Crispin Porter + Bogusky. All rights reserved.
//
//  Generated by PaintCode (www.paintcodeapp.com)
//



import UIKit

public class StyleKitName : NSObject {

    //// Drawing Methods

    public class func drawCanvas1(#angle1: CGFloat, angle2: CGFloat, angle3: CGFloat) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()

        //// Group 5
        CGContextSaveGState(context)
        CGContextTranslateCTM(context, 10, 52)
        CGContextRotateCTM(context, -angle1 * CGFloat(M_PI) / 180)



        //// Group
        //// Rectangle Drawing
        let rectanglePath = UIBezierPath(rect: CGRectMake(0, -5, 80, 10))
        UIColor.blackColor().setStroke()
        rectanglePath.lineWidth = 1
        rectanglePath.stroke()


        //// Oval Drawing
        var ovalPath = UIBezierPath(ovalInRect: CGRectMake(-4, -4, 8, 8))
        UIColor.grayColor().setFill()
        ovalPath.fill()




        //// Group 4
        CGContextSaveGState(context)
        CGContextTranslateCTM(context, 80, 0)
        CGContextRotateCTM(context, -angle2 * CGFloat(M_PI) / 180)



        //// Group 2
        //// Rectangle 2 Drawing
        let rectangle2Path = UIBezierPath(rect: CGRectMake(0, -5, 80, 10))
        UIColor.blackColor().setStroke()
        rectangle2Path.lineWidth = 1
        rectangle2Path.stroke()


        //// Oval 2 Drawing
        var oval2Path = UIBezierPath(ovalInRect: CGRectMake(-4, -4, 8, 8))
        UIColor.grayColor().setFill()
        oval2Path.fill()




        //// Group 3
        CGContextSaveGState(context)
        CGContextTranslateCTM(context, 80, 0)
        CGContextRotateCTM(context, -angle3 * CGFloat(M_PI) / 180)



        //// Rectangle 3 Drawing
        let rectangle3Path = UIBezierPath(rect: CGRectMake(0, -5, 80, 10))
        UIColor.blackColor().setStroke()
        rectangle3Path.lineWidth = 1
        rectangle3Path.stroke()


        //// Oval 3 Drawing
        var oval3Path = UIBezierPath(ovalInRect: CGRectMake(-4, -4, 8, 8))
        UIColor.grayColor().setFill()
        oval3Path.fill()



        CGContextRestoreGState(context)



        CGContextRestoreGState(context)



        CGContextRestoreGState(context)
    }

}

@objc protocol StyleKitSettableImage {
    func setImage(image: UIImage!)
}

@objc protocol StyleKitSettableSelectedImage {
    func setSelectedImage(image: UIImage!)
}
