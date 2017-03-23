import UIKit
import Foundation

// Extension to change the font size dynamically in the code. Works with both UITextview and UILabel
extension UITextView {
    func changeFontSize (to Size: Float) {
        self.font =  UIFont(name: (self.font?.fontName)!, size: (CGFloat(Size)))
    }
}
