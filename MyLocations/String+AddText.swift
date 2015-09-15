//
//  String+AddText.swift
//  MyLocations
//
//  Created by usuario on 14/9/15.
//  Copyright (c) 2015 Insoftcan. All rights reserved.
//

import UIKit

extension String {
    mutating func addText(text: String?, withSeparator separator: String = "") {
        if let text = text {
            if !isEmpty {
                self += separator
            }
            self += text
        }
    }
}
