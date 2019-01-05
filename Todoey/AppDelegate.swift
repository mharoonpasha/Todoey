//
//  AppDelegate.swift
//  Todoey
//
//  Created by Muhammad Haroon on 1/3/19.
//  Copyright © 2019 Haroon Pasha. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        
        do {
            _ = try Realm()
    } catch {
            print("Error initializing new realm, \(error)")
        }
    
        return true
    }


}

