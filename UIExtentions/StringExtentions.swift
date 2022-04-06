//
//  StringExtentions.swift
//  EasyUIView
//
//  Created by shrishti on 11/03/22.
//

import Foundation
import UIKit

public extension UILabel {
    
    func attributeString(text1:String,text2:String) -> NSAttributedString {
      // let underLineStyle = NSUnderlineStyle.single.rawValue
        let attrs2 = [
                NSAttributedString.Key.foregroundColor: UIColor(red: 0.875, green: 0.271, blue: 0.251, alpha:1),
                NSAttributedString.Key.underlineColor: UIColor(red: 0.875, green: 0.271, blue: 0.251, alpha:1),
               // NSAttributedString.Key.underlineStyle: NSUnderlineStyle.single.rawValue
        ] as [NSAttributedString.Key : Any]

      let strings1 = NSMutableAttributedString(string: text1, attributes: attrs2)
        return strings1
    }
    
}
