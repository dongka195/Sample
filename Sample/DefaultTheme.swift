//
//  DefaultTheme.swift
//  Sample
//
//  Created by hintoro on 5/31/17.
//  Copyright © 2017 Hintoro. All rights reserved.
//

import Foundation
import UIKit
import Gaikan

public class DefaultTheme: Theme
{
    
//    var home =  Style() { (style: inout StyleRule) -> () in
//        style.background = Background(UIImage(named: "background")!, Gradient.orangeGradient())
//    }
//    
//    var logo = Style() { (style: inout StyleRule) -> () in
//        style.tintColor = UIColor.logoColor()
//        style.width = 90
//        style.height = style.width
//    }
    
//    var title: Style = [
//        .color: UIColor.white,
//        .font: UIFont.titleFont()
//    ]

    var welcome : Style = [
        .color : UIColor.red
    ]
    
}

/*  
 in viewcontroller
  ex:
  self.navigationController?.navigationBar.titleStyle.styleInline = titleStyle]
 
 
 */

