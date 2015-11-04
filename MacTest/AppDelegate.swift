//
//  AppDelegate.swift
//  PlatformTests
//
//  Created by Gordon Fontenot on 11/3/15.
//  Copyright © 2015 Gordon Fontenot. All rights reserved.
//

import Cocoa
import Curry

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {
    @IBOutlet weak var window: NSWindow!

    func applicationDidFinishLaunching(aNotification: NSNotification) {
        let f = curry({(a: Int, b: Int) -> Bool in a < b })
        print(f(1)(2))
    }
}

