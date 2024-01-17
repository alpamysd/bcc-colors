//
//  Palete.swift
//
//
//  Created by Alpamys Dosbol on 17.01.2024.
//

import UIKit

public struct Palete {
    public struct Base {
        /// transparent
        public static let transparent = UIColor(hex: "#ffffff00")
        
        /// gray
        public static let gray50 = UIColor(hex: "#f4f4f6")
        public static let gray100 = UIColor(hex: "#eeeff2")
        public static let gray200 = UIColor(hex: "#e2e5eb")
        public static let gray300 = UIColor(hex: "#ced3db")
        public static let gray350 = UIColor(hex: "#C0C5CD")
        public static let gray375 = UIColor(hex: "#ADB3BC")
        public static let gray400 = UIColor(hex: "#9ca3af")
        public static let gray500 = UIColor(hex: "#6b7280")
        public static let gray600 = UIColor(hex: "#4b5563")
        public static let gray700 = UIColor(hex: "#374151")
        public static let gray800 = UIColor(hex: "#1f2937")
        public static let gray900 = UIColor(hex: "#111827")
        
        /// green
        public static let green50 = UIColor(hex: "#eefff2")
        public static let green100 = UIColor(hex: "#e2f9e7")
        public static let green200 = UIColor(hex: "#d3f1da")
        public static let green300 = UIColor(hex: "#a6e0b5")
        public static let green400 = UIColor(hex: "#78d293")
        public static let green500 = UIColor(hex: "#27ae60")
        public static let green600 = UIColor(hex: "#00934c")
        public static let green700 = UIColor(hex: "#007a3d")
        public static let green800 = UIColor(hex: "#006431")
        public static let green900 = UIColor(hex: "#005127")
        
        /// yellow
        public static let yellow50 = UIColor(hex: "#fefce8")
        public static let yellow100 = UIColor(hex: "#fef9c3")
        public static let yellow200 = UIColor(hex: "#fef08a")
        public static let yellow300 = UIColor(hex: "#fde047")
        public static let yellow400 = UIColor(hex: "#facc15")
        public static let yellow500 = UIColor(hex: "#f5ad00")
        public static let yellow600 = UIColor(hex: "#c98300")
        public static let yellow700 = UIColor(hex: "#a16207")
        public static let yellow800 = UIColor(hex: "#854d0e")
        public static let yellow900 = UIColor(hex: "#713f12")
        
        /// red
        public static let red50 = UIColor(hex: "#fef2f2")
        public static let red100 = UIColor(hex: "#fee2e2")
        public static let red200 = UIColor(hex: "#fecaca")
        public static let red300 = UIColor(hex: "#fca5a5")
        public static let red400 = UIColor(hex: "#f87171")
        public static let red500 = UIColor(hex: "#ef4444")
        public static let red600 = UIColor(hex: "#dc2626")
        public static let red700 = UIColor(hex: "#b91c1c")
        public static let red800 = UIColor(hex: "#991b1b")
        public static let red900 = UIColor(hex: "#7f1d1d")
        
        /// blue
        public static let blue50 = UIColor(hex: "#eff6ff")
        public static let blue100 = UIColor(hex: "#dbeafe")
        public static let blue200 = UIColor(hex: "#bfdbfe")
        public static let blue300 = UIColor(hex: "#93c5fd")
        public static let blue400 = UIColor(hex: "#60a5fa")
        public static let blue500 = UIColor(hex: "#3b82f6")
        public static let blue600 = UIColor(hex: "#2563eb")
        public static let blue700 = UIColor(hex: "#1d4ed8")
        public static let blue800 = UIColor(hex: "#1e40af")
        public static let blue900 = UIColor(hex: "#1e3a8a")
        
        /// black
        public static let black100 = UIColor(red: 0, green: 0, blue: 0, alpha: 0.1)
        public static let black200 = UIColor(red: 0, green: 0, blue: 0, alpha: 0.2)
        public static let black300 = UIColor(red: 0, green: 0, blue: 0, alpha: 0.3)
        public static let black400 = UIColor(red: 0, green: 0, blue: 0, alpha: 0.4)
        public static let black500 = UIColor(red: 0, green: 0, blue: 0, alpha: 0.5)
        public static let black600 = UIColor(red: 0, green: 0, blue: 0, alpha: 0.6)
        public static let black700 = UIColor(red: 0, green: 0, blue: 0, alpha: 0.7)
        public static let black800 = UIColor(red: 0, green: 0, blue: 0, alpha: 0.8)
        public static let black900 = UIColor(red: 0, green: 0, blue: 0, alpha: 0.9)
        public static let blackSolid = UIColor(hex: "#000000")
        
        
        /// white
        public static let white100 = UIColor(red: 255, green: 255, blue: 255, alpha: 0.1)
        public static let white200 = UIColor(red: 255, green: 255, blue: 255, alpha: 0.2)
        public static let white300 = UIColor(red: 255, green: 255, blue: 255, alpha: 0.3)
        public static let white400 = UIColor(red: 255, green: 255, blue: 255, alpha: 0.4)
        public static let white500 = UIColor(red: 255, green: 255, blue: 255, alpha: 0.5)
        public static let white600 = UIColor(red: 255, green: 255, blue: 255, alpha: 0.6)
        public static let white700 = UIColor(red: 255, green: 255, blue: 255, alpha: 0.7)
        public static let white800 = UIColor(red: 255, green: 255, blue: 255, alpha: 0.8)
        public static let white900 = UIColor(red: 255, green: 255, blue: 255, alpha: 0.9)
        public static let whiteSolid = UIColor(hex: "#ffffff")
    }
    
    public struct Other {
        /// orange
        public static let orange50 = UIColor(hex: "#fff7ed")
        public static let orange100 = UIColor(hex: "#ffedd5")
        public static let orange200 = UIColor(hex: "#fed7aa")
        public static let orange300 = UIColor(hex: "#fdba74")
        public static let orange400 = UIColor(hex: "#fb923c")
        public static let orange500 = UIColor(hex: "#f97316")
        public static let orange600 = UIColor(hex: "#ea580c")
        public static let orange700 = UIColor(hex: "#c2410c")
        public static let orange800 = UIColor(hex: "#9a3412")
        public static let orange900 = UIColor(hex: "#7c2d12")
        
        /// amber
        public static let amber50 = UIColor(hex: "#fffbeb")
        public static let amber100 = UIColor(hex: "#fef3c7")
        public static let amber200 = UIColor(hex: "#fde68a")
        public static let amber300 = UIColor(hex: "#fcd34d")
        public static let amber400 = UIColor(hex: "#fbbf24")
        public static let amber500 = UIColor(hex: "#f59e0b")
        public static let amber600 = UIColor(hex: "#d97706")
        public static let amber700 = UIColor(hex: "#b45309")
        public static let amber800 = UIColor(hex: "#92400e")
        public static let amber900 = UIColor(hex: "#78350f")
        
        /// lime
        public static let lime50 = UIColor(hex: "#f7fee7")
        public static let lime100 = UIColor(hex: "#ecfccb")
        public static let lime200 = UIColor(hex: "#d9f99d")
        public static let lime300 = UIColor(hex: "#bef264")
        public static let lime400 = UIColor(hex: "#a3e635")
        public static let lime500 = UIColor(hex: "#84cc16")
        public static let lime600 = UIColor(hex: "#65a30d")
        public static let lime700 = UIColor(hex: "#4d7c0f")
        public static let lime800 = UIColor(hex: "#3f6212")
        public static let lime900 = UIColor(hex: "#365314")
        
        /// emerald
        public static let emerald50 = UIColor(hex: "#ecfdf5")
        public static let emerald100 = UIColor(hex: "#d1fae5")
        public static let emerald200 = UIColor(hex: "#a7f3d0")
        public static let emerald300 = UIColor(hex: "#6ee7b7")
        public static let emerald400 = UIColor(hex: "#34d399")
        public static let emerald500 = UIColor(hex: "#10b981")
        public static let emerald600 = UIColor(hex: "#059669")
        public static let emerald700 = UIColor(hex: "#047857")
        public static let emerald800 = UIColor(hex: "#065f46")
        public static let emerald900 = UIColor(hex: "#064e3b")
        
        /// teal
        public static let teal50 = UIColor(hex: "#f0fdfa")
        public static let teal100 = UIColor(hex: "#ccfbf1")
        public static let teal200 = UIColor(hex: "#99f6e4")
        public static let teal300 = UIColor(hex: "#5eead4")
        public static let teal400 = UIColor(hex: "#2dd4bf")
        public static let teal500 = UIColor(hex: "#14b8a6")
        public static let teal600 = UIColor(hex: "#0d9488")
        public static let teal700 = UIColor(hex: "#0f766e")
        public static let teal800 = UIColor(hex: "#115e59")
        public static let teal900 = UIColor(hex: "#134e4a")
        
        /// cyan
        public static let cyan50 = UIColor(hex: "#ecfeff")
        public static let cyan100 = UIColor(hex: "#cffafe")
        public static let cyan200 = UIColor(hex: "#a5f3fc")
        public static let cyan300 = UIColor(hex: "#67e8f9")
        public static let cyan400 = UIColor(hex: "#22d3ee")
        public static let cyan500 = UIColor(hex: "#06b6d4")
        public static let cyan600 = UIColor(hex: "#0891b2")
        public static let cyan700 = UIColor(hex: "#0e7490")
        public static let cyan800 = UIColor(hex: "#155e75")
        public static let cyan900 = UIColor(hex: "#164e63")
        
        /// sky
        public static let sky50 = UIColor(hex: "#f0f9ff")
        public static let sky100 = UIColor(hex: "#e0f2fe")
        public static let sky200 = UIColor(hex: "#bae6fd")
        public static let sky300 = UIColor(hex: "#7dd3fc")
        public static let sky400 = UIColor(hex: "#38bdf8")
        public static let sky500 = UIColor(hex: "#0ea5e9")
        public static let sky600 = UIColor(hex: "#0284c7")
        public static let sky700 = UIColor(hex: "#0369a1")
        public static let sky800 = UIColor(hex: "#075985")
        public static let sky900 = UIColor(hex: "#0c4a6e")
        
        /// indigo
        public static let indigo50 = UIColor(hex: "#eef2ff")
        public static let indigo100 = UIColor(hex: "#e0e7ff")
        public static let indigo200 = UIColor(hex: "#c7d2fe")
        public static let indigo300 = UIColor(hex: "#a5b4fc")
        public static let indigo400 = UIColor(hex: "#818cf8")
        public static let indigo500 = UIColor(hex: "#6366f1")
        public static let indigo600 = UIColor(hex: "#4f46e5")
        public static let indigo700 = UIColor(hex: "#4338ca")
        public static let indigo800 = UIColor(hex: "#3730a3")
        public static let indigo900 = UIColor(hex: "#312e81")
        
        /// violet
        public static let violet50 = UIColor(hex: "#f5f3ff")
        public static let violet100 = UIColor(hex: "#ede9fe")
        public static let violet200 = UIColor(hex: "#ddd6fe")
        public static let violet300 = UIColor(hex: "#c4b5fd")
        public static let violet400 = UIColor(hex: "#a78bfa")
        public static let violet500 = UIColor(hex: "#8b5cf6")
        public static let violet600 = UIColor(hex: "#7c3aed")
        public static let violet700 = UIColor(hex: "#6d28d9")
        public static let violet800 = UIColor(hex: "#5b21b6")
        public static let violet900 = UIColor(hex: "#4c1d95")
        
        /// purple
        public static let purple50 = UIColor(hex: "#faf5ff")
        public static let purple100 = UIColor(hex: "#f3e8ff")
        public static let purple200 = UIColor(hex: "#e9d5ff")
        public static let purple300 = UIColor(hex: "#d8b4fe")
        public static let purple400 = UIColor(hex: "#c084fc")
        public static let purple500 = UIColor(hex: "#a855f7")
        public static let purple600 = UIColor(hex: "#9333ea")
        public static let purple700 = UIColor(hex: "#7e22ce")
        public static let purple800 = UIColor(hex: "#6b21a8")
        public static let purple900 = UIColor(hex: "#581c87")
        
        /// fuchsia
        public static let fuchsia50 = UIColor(hex: "#fdf4ff")
        public static let fuchsia100 = UIColor(hex: "#fae8ff")
        public static let fuchsia200 = UIColor(hex: "#f5d0fe")
        public static let fuchsia300 = UIColor(hex: "#f0abfc")
        public static let fuchsia400 = UIColor(hex: "#e879f9")
        public static let fuchsia500 = UIColor(hex: "#d946ef")
        public static let fuchsia600 = UIColor(hex: "#c026d3")
        public static let fuchsia700 = UIColor(hex: "#a21caf")
        public static let fuchsia800 = UIColor(hex: "#86198f")
        public static let fuchsia900 = UIColor(hex: "#701a75")
        
        /// pink
        public static let pink50 = UIColor(hex: "#fdf2f8")
        public static let pink100 = UIColor(hex: "#fce7f3")
        public static let pink200 = UIColor(hex: "#fbcfe8")
        public static let pink300 = UIColor(hex: "#f9a8d4")
        public static let pink400 = UIColor(hex: "#f472b6")
        public static let pink500 = UIColor(hex: "#ec4899")
        public static let pink600 = UIColor(hex: "#db2777")
        public static let pink700 = UIColor(hex: "#be185d")
        public static let pink800 = UIColor(hex: "#9d174d")
        public static let pink900 = UIColor(hex: "#831843")
        
        /// rose
        public static let rose50 = UIColor(hex: "#fdf2f8")
        public static let rose100 = UIColor(hex: "#fce7f3")
        public static let rose200 = UIColor(hex: "#fbcfe8")
        public static let rose300 = UIColor(hex: "#f9a8d4")
        public static let rose400 = UIColor(hex: "#f472b6")
        public static let rose500 = UIColor(hex: "#ec4899")
        public static let rose600 = UIColor(hex: "#db2777")
        public static let rose700 = UIColor(hex: "#be185d")
        public static let rose800 = UIColor(hex: "#9d174d")
        public static let rose900 = UIColor(hex: "#831843")
    }
    
    public struct Junior {
        /// ocean
        public static let ocean50 = UIColor(hex: "#F1F7F9")
        public static let ocean100 = UIColor(hex: "#81AFFF")
        public static let ocean200 = UIColor(hex: "#639CFF")
        public static let ocean300 = UIColor(hex: "#4C8EFF")
        public static let ocean400 = UIColor(hex: "#3B83FF")
        public static let ocean500 = UIColor(hex: "#2D72E5")
        public static let ocean600 = UIColor(hex: "#2050A0")
        public static let ocean700 = UIColor(hex: "#163870")
        public static let ocean800 = UIColor(hex: "#0F274F")
        public static let ocean900 = UIColor(hex: "#0B1B37")
    }
}


