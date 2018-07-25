//
//  AppRouter.swift
//  RouterTest
//
//  Created by Alexis BASTIDE (EXT) on 25/07/2018.
//  Copyright © 2018 Alexis BASTIDE (EXT). All rights reserved.
//

import UIKit

enum AppRouter {
    
    static private var window: UIWindow?
    static var mainWindow: UIWindow {
        guard let window = self.window else {
            let aWindow = UIWindow(frame: UIScreen.main.bounds)
            let vc = AViewController()
            vc.view.backgroundColor = .blue
            aWindow.rootViewController = vc
            self.window = aWindow
            return aWindow
        }
        return window
    }
    
    
}

// add vc
extension AppRouter {
    
    func addVC() {
        
    }
    
    func addNavigationVC() {
        
    }
    
    func addTabBarVC() {
        
    }
}
