//
//  SettingController.swift
//  Settings
//
//  Created by Kristin Samuels  on 6/7/20.
//  Copyright © 2020 Karl Pfister. All rights reserved.
//

import Foundation

class SettingController {
    
    let settings: [Setting] = {
        let music = Setting(name: "Music", icon: #imageLiteral(resourceName: "iTunes"), isOn: false)
        let appStore = Setting(name: "App Store", icon: #imageLiteral(resourceName: "appStore"), isOn: false)
        let iBooks = Setting(name: "iBooks", icon: #imageLiteral(resourceName: "iBooks"), isOn: true)
        return [music, appStore, iBooks]
    } ()
    
    func toggleIsOn(for setting: Setting) {
        setting.isOn = !setting.isOn
    }
}
