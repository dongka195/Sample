//
//  ViewController.swift
//  Sample
//
//  Created by hintoro on 5/31/17.
//  Copyright © 2017 Hintoro. All rights reserved.
//

import UIKit
import HexColors
import CoreGraphics


class ViewController: BaseVC {

    @IBOutlet weak var addBtn: UIButton!
    @IBOutlet weak var welcome: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        welcome.styleClass = DefaultTheme().welcome
    }
}
extension ViewController
{
}

