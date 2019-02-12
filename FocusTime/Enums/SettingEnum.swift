//
//  SoundEnum.swift
//  FocusTime
//
//  Created by Midrash Elucidator on 2019/2/11.
//  Copyright © 2019 Midrash Elucidator. All rights reserved.
//

import Foundation

enum SettingEnum: String {
    case Settings = "Settings"
    case SetLanguage = "SetLanguage"
    case About = "About"
}

extension SettingEnum {
    static func getKeyList() -> [SettingEnum] {
        return [
            SettingEnum.SetLanguage, SettingEnum.About
        ]
    }
}
