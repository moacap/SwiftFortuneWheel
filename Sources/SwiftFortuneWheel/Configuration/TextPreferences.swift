//
//  TextPreferences.swift
//  SwiftFortuneWheel
//
//  Created by Sherzod Khashimov on 6/3/20.
// 
//

import Foundation
import UIKit

/// Text preferemces
public struct TextPreferences {

    /// Horizontal offset in slice from the center
    public var horizontalOffset: CGFloat

    /// Vertical offset in slice from the center
    public var verticalOffset: CGFloat

    /// Flip the text upside down
    public var flipUpsideDown: Bool

    /// Text font
    public var font: UIFont

    /// Prefered font size, requared to calculate a size
    public var preferedFontSize: CGFloat

    /// Text color type
    public var textColorType: SwiftFortuneWheelConfiguration.ColorType
    
    /// Is text curved or not
    public var isCurved: Bool

    /// Initiates a text preferences
    /// - Parameters:
    ///   - textColorType: Text color type
    ///   - font: Font
    ///   - preferedFontSize: Prefered font size, requared to calculate a size
    ///   - verticalOffset: Vertical offset in slice from the center
    ///   - horizontalOffset: Horizontal offset in slice from the center, default value is `0`
    ///   - flipUpsideDown: Flip the text upside down, default value is `false`
    ///   - isCurved: Is text curved or not, default value is `true`
    public init(textColorType: SwiftFortuneWheelConfiguration.ColorType,
                font: UIFont,
                preferedFontSize: CGFloat,
                verticalOffset: CGFloat,
                horizontalOffset: CGFloat = 0,
                flipUpsideDown: Bool = false,
                isCurved: Bool = true) {
        self.textColorType = textColorType
        self.horizontalOffset = horizontalOffset
        self.verticalOffset = verticalOffset
        self.flipUpsideDown = flipUpsideDown
        self.font = font
        self.preferedFontSize = preferedFontSize
        self.isCurved = isCurved
    }
}
