//
//  AppDelegate.swift
//  Life Cycle App
//
//  Created by agnese.saulite on 03/09/2020.
//  Copyright © 2020 AS. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    
    //app download complete
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        print(#function)
        return true
    }
    
    //called before going to background
    func applicationWillResignActive(_ application: UIApplication) {
        print(#function)
    }
    //called when going to background
    func applicationDidEnterBackground(_ application: UIApplication) {
        print(#function)
    }
    //called before moving to foreground
    func applicationWillEnterForeground(_ application: UIApplication) {
        print(#function)
    }
    //called upod transition to foreground
    func applicationDidBecomeActive(_ application: UIApplication) {
        print(#function)
    }
    //called upon shutdown
    func applicationWillTerminate(_ application: UIApplication) {
        print(#function)
    }
    
}

