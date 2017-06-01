//
//  App.swift
//  Sample
//
//  Created by hintoro on 5/31/17.
//  Copyright © 2017 Hintoro. All rights reserved.
//

import Foundation
import UIKit


public var APP_VERSION : String{
    get{
        return Bundle.main.infoDictionary?["CFBundleShortVersionString"] as! String
    }
}

public var APP_BUILD : String{
    get{
        return Bundle.main.infoDictionary?["CFBundleVersion"] as! String
    }
}

public var BUNDLE_ID : String{
    get{
        return Bundle.main.infoDictionary?["CFBundleIdentifier"] as! String
    }
}
