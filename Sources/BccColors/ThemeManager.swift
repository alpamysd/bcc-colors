//
//  ThemeManager.swift
//  
//
//  Created by Alpamys Dosbol on 17.01.2024.
//

import UIKit

public enum ColorTheme: String {
    case light
    case dark
}

let selectedThemeKey = "SelectedTheme"

public struct ThemeManager {

    public static func currentTheme() -> ColorTheme {
        
        if let storedTheme = UserDefaults.standard.string(forKey: selectedThemeKey) {
            return ColorTheme(rawValue: storedTheme) ?? .light
        } else {
            return .light
        }
    }
    
    public static func applyTheme(theme: ColorTheme){
        UserDefaults.standard.set(theme.rawValue, forKey: selectedThemeKey)
        UserDefaults.standard.synchronize()
    }
}
