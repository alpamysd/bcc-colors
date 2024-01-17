// The Swift Programming Language
// https://docs.swift.org/swift-book

import UIKit
import SwiftUI

fileprivate var theme: ColorTheme = .light

public struct BccColors {
    
    init() {
        theme = ThemeManager.currentTheme()
    }
    
    /// accent
    public struct Accent {
        public static let brand200 = BccProductColors.brand200
        public static let brand300 = BccProductColors.brand300
        public static let brand400 = BccProductColors.brand400
        public static let brand500 = BccProductColors.brand500
        public static let brand600 = BccProductColors.brand600
        public static let brand700 = BccProductColors.brand700
    }
    
    /// content
    public struct Content {
        public static var defaultPrimary: UIColor? {
            switch theme {
            case .light:
                return Palete.Base.gray900
            case .dark:
                return Palete.Base.whiteSolid
            }
        }
        
        public static var defaultSecondary: UIColor? {
            switch theme {
            case .light:
                return Palete.Base.gray600
            case .dark:
                return Palete.Base.gray350
            }
        }
        
        public static var defaultTertriany: UIColor? {
            switch theme {
            case .light:
                return Palete.Base.gray400
            case .dark:
                return Palete.Base.gray400
            }
        }
        
        public static var defaultForty: UIColor? {
            switch theme {
            case .light:
                return Palete.Base.gray100
            case .dark:
                return Palete.Base.gray600
            }
        }
        
        public static var invertPrimary: UIColor? {
            switch theme {
            case .light:
                return Palete.Base.whiteSolid
            case .dark:
                return Palete.Base.gray900
            }
        }
        
        public static var invertSecondary: UIColor? {
            switch theme {
            case .light:
                return Palete.Base.gray200
            case .dark:
                return Palete.Base.gray700
            }
        }
        
        public static var invertTertriany: UIColor? {
            switch theme {
            case .light:
                return Palete.Base.gray300
            case .dark:
                return Palete.Base.gray500
            }
        }
        
        public static var disabledPrimary: UIColor? {
            switch theme {
            case .light:
                return BccProductColors.Disabled.defaultPrimary
            case .dark:
                return BccProductColors.Disabled.invertPrimary
            }
        }
        
        public static var disabledSecondary: UIColor? {
            switch theme {
            case .light:
                return BccProductColors.Disabled.defaultSecondary
            case .dark:
                return BccProductColors.Disabled.invertSecondary
            }
        }
    }
    
    /// background
    public struct Background {
        public static var primary: UIColor? {
            switch theme {
            case .light:
                return BccProductColors.backgroundFillDefault
            case .dark:
                return BccProductColors.backgroundFillInvert
            }
        }
        
        public static var secondary: UIColor? {
            switch theme {
            case .light:
                return Palete.Base.gray50
            case .dark:
                return Palete.Base.gray900
            }
        }
        
        public static var disabled: UIColor? {
            switch theme {
            case .light:
                return BccProductColors.Disabled.defaultPrimary
            case .dark:
                return BccProductColors.Disabled.invertPrimary
            }
        }
    }
    
    /// Block
    public struct Block {
        public static var primary: UIColor? {
            switch theme {
            case .light:
                return Palete.Base.whiteSolid
            case .dark:
                return Palete.Base.gray900
            }
        }
        
        public static var secondary: UIColor? {
            switch theme {
            case .light:
                return Palete.Base.gray50
            case .dark:
                return Palete.Base.gray800
            }
        }
        
        public static var disabled: UIColor? {
            switch theme {
            case .light:
                return BccProductColors.Disabled.defaultPrimary
            case .dark:
                return BccProductColors.Disabled.invertPrimary
            }
        }
    }
    
    /// Status
    public struct Status {
        /// error
        public static let errorDefault = Palete.Base.red800
        public static let errorDefaultLight = Palete.Base.red600
        public static let errorDefaultUltraLight = Palete.Base.red100
        public static let errorDefaultDark = Palete.Base.red900
        
        /// warning
        public static let warningDefault = Palete.Other.orange500
        public static let warningDefaultLight = Palete.Other.orange300
        public static let warningDefaultUltraLight = Palete.Other.orange100
        public static let warningDefaultDark = Palete.Other.orange700
        
        /// success
        public static let successDefault = Palete.Other.emerald500
        public static let successDefaultLight = Palete.Other.emerald300
        public static let successDefaultUltraLight = Palete.Other.emerald100
        public static let successDefaultDark = Palete.Other.emerald700
        
        /// process
        public static let processDefault = Palete.Base.blue500
        public static let processDefaultLight = Palete.Base.blue300
        public static let processDefaultUltraLight = Palete.Base.blue100
        public static let processDefaultDark = Palete.Base.blue700
    }
    
    /// Overlay
    public struct Overlay {
        public static let primary = Palete.Base.black300
        public static let secondary = Palete.Base.black800
    }
    
    /// ultimate
    public struct Ultimate {
        public static let primary = Palete.Base.whiteSolid
        public static let secondary = Palete.Base.gray900
    }
    
    /// pfm
    public struct Pfm {
        /// cost
        public static let costBiggest = Palete.Base.red600
        public static let cost2nd = Palete.Base.red500
        public static let cost3rd = Palete.Other.indigo700
        public static let cost4th = Palete.Base.yellow500
        public static let cost5th = Palete.Other.violet700
        public static let costAnother = Palete.Other.lime800
        
        /// gain
        public static let gainBiggest = Palete.Base.yellow700
        public static let gain2nd = Palete.Base.blue600
        public static let gain3rd = Palete.Other.orange600
        public static let gain4th = Palete.Base.gray400
        public static let gain5th = Palete.Other.lime700
    }
}

public extension UIColor {
    /// The SwiftUI color associated with the receiver.
    @available(iOS 13.0, *)
    var suColor: Color { Color(self) }
}


extension UIColor {

    public convenience init?(hex: String) {
        let r, g, b, a: CGFloat

        if hex.hasPrefix("#") {
            let start = hex.index(hex.startIndex, offsetBy: 1)
            var hexColor = String(hex[start...])
            if hexColor.count < 8 {
                hexColor.append("ff")
            }
            if hexColor.count == 8 {
                let scanner = Scanner(string: hexColor)
                var hexNumber: UInt64 = 0

                if scanner.scanHexInt64(&hexNumber) {
                    r = CGFloat((hexNumber & 0xff000000) >> 24) / 255
                    g = CGFloat((hexNumber & 0x00ff0000) >> 16) / 255
                    b = CGFloat((hexNumber & 0x0000ff00) >> 8) / 255
                    a = CGFloat(hexNumber & 0x000000ff) / 255

                    self.init(red: r, green: g, blue: b, alpha: a)
                    return
                }
            }
        }

        return nil
    }
}


func test() {
    let label = UILabel()
    label.tintColor = BccColors.Content.defaultForty
}
