//
//  AppDelegate.swift
//  Todoey
//
//  Created by Leonard Chen on 9/11/18.
//  Copyright © 2018 Leonard Chan. All rights reserved.
//

import UIKit

import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        // print(NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).last! as String)
//        print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()

        } catch {
            print("Error initialising new realm, \(error)")
        }
        
        return true
    }
}

