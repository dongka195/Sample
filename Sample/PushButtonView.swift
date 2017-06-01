//
//  PushButtonView.swift
//  Sample
//
//  Created by hintoro on 6/1/17.
//  Copyright © 2017 Hintoro. All rights reserved.
//

import UIKit

class PushButtonView: UIView {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
         Drawing code
    }
    */
    
    
    override func draw(_ rect: CGRect) {
        let path = UIBezierPath(ovalIn: rect)
        UIColor.blue.setFill()
        path.fill()
        
        let plushHeight:CGFloat = 3.0
        let plushWidth = min(bounds.width, bounds.height) * 0.6
        
        let plushPath = UIBezierPath()
        
        
        plushPath.lineWidth = plushHeight
        
        
        
        plushPath.move(to: CGPoint(x: bounds.width / 2 + plushWidth / 2,
                                   y: bounds.height / 2))
        
        plushPath.addLine(to: CGPoint(
            x:bounds.width/2 + plushWidth/2,
            y:bounds.height/2))
        
        UIColor.white.setStroke()

        plushPath.stroke()

        
        
        
        
        
    }

    

}
