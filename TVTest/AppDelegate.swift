//
//  AppDelegate.swift
//  TVTest
//
//  Created by Gordon Fontenot on 11/3/15.
//  Copyright © 2015 Gordon Fontenot. All rights reserved.
//

import UIKit
import Curry

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?

    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        let f = curry({(a: Int, b: Int) -> Bool in a < b })
        print(f(1)(2))
        return true
    }
}

