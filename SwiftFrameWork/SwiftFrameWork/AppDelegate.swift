//
//  AppDelegate.swift
//  SwiftFrameWork
//
//  Created by 胡俊杰 on 2020/12/1.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
        
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        self.window = UIWindow.init(frame: UIScreen.main.bounds)
        
        self.window?.backgroundColor = UIColor.white
        
        let vc = UIViewController.init()
        
        vc.view.backgroundColor = UIColor.red
        
        self.window?.rootViewController = vc
        
        self.window?.makeKeyAndVisible()
        
        return true
    }

}

