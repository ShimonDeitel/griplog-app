import SwiftUI

/// Bespoke palette for Griplog - Grip Strength Tracker — forest steel.
enum Theme {
    static let accent = Color(red: 0.1, green: 0.55, blue: 0.45)
    static let background = Color(red: 0.04, green: 0.09, blue: 0.08)
    static let cardBackground = Color(red: 0.09, green: 0.14, blue: 0.13)
    static let textPrimary = Color.white.opacity(0.92)
    static let textSecondary = Color.white.opacity(0.55)

    static let titleFont = Font.system(.largeTitle, design: .rounded).weight(.bold)
    static let headlineFont = Font.system(.headline, design: .rounded)
    static let bodyFont = Font.system(.body, design: .rounded)
    static let captionFont = Font.system(.caption, design: .rounded)

    static var cardCornerRadius: CGFloat { 16 }
}
