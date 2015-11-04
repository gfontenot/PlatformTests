//
//  InterfaceController.swift
//  WatchTest Extension
//
//  Created by Gordon Fontenot on 11/3/15.
//  Copyright © 2015 Gordon Fontenot. All rights reserved.
//

import WatchKit
import Foundation
import Curry

class InterfaceController: WKInterfaceController {

    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        let f = curry({(a: Int, b: Int) -> Bool in a < b })
        print(f(1)(2))
    }
}
