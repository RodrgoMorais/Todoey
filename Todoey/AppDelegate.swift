//
//  AppDelegate.swift
//  Todoey
//
//  Created by Rodrigo Morais on 02/07/19.
//  Copyright © 2019 Rodrigo Morais. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        //print(Realm.Configuration.defaultConfiguration.fileURL)
        
        
        do {
            let _ = try Realm()
        } catch {
            print("Error installing new Realm \(error)")
        }

        
        return true
    }

    

}

