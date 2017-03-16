//
//  AppDelegate.swift
//  SmartNote
//
//  Created by Jakey on 2017/3/15.
//  Copyright © 2017年 Jakey. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {


    var _mainWindowController: MainWindowController?

    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
        
        _mainWindowController = MainWindowController()
//        _mainWindowController?.showWindow(self)
        _mainWindowController?.window?.center();
        _mainWindowController?.window?.orderFront(nil)

    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }


}

