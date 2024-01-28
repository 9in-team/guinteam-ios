//
//  ColorConstant.swift
//  GuinTeam-iOS
//
//  Created by HeonJin Ha on 1/28/24.
//

import SwiftUI

enum ColorConstant {
    
    /// - main
    /// - 1976D2
    case main
    case primary
    /// - tint/secondary
    /// - 42A5F5
    case secondary
    /// UIColor.label
    case label
    /// UIColor.secondaryLabel
    case secondaryLabel
    /// UIColor.tertiaryLabel
    case tertiaryLabel
    /// UIColor.background
    case background
    
    case symbolTint
    
    func get() -> UIColor {
        
        switch self {
        case .main:
            return UIColor(hex: "1976D2", alpha: 1.0)
        case .primary:
            return UIColor(hex: "1565C0", alpha: 1.0)
        case .secondary:
            return UIColor(hex: "42A5F5", alpha: 1.0)
            
        case .label:
            return UIColor.label
        case .secondaryLabel:
            return UIColor.secondaryLabel
            /// UIColor.tertiaryLabel
        case .tertiaryLabel:
            return UIColor.tertiaryLabel
            
            // MARK: Background
            /// UIColor.systemBackground
        case .background:
            return UIColor.systemBackground
            
        case .symbolTint:
            return UIColor(hex: "000000", alpha: 0.6)
        }
        
    }
    
}