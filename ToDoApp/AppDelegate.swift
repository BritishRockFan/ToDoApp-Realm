//
//  AppDelegate.swift
//  ToDoApp
//
//  Created by Никита Смирнов on 19.04.2021.
//

import UIKit
import RealmSwift

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        do {
            _ = try Realm()
        } catch {
            print("Error initialising new realm: \(error)")
        }
        
        return true
    }
}

