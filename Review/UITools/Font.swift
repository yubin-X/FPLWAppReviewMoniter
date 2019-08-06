//
//  FontKit.swift
//  Review
//
//  Created by tstone10 on 2019/8/6.
//  Copyright © 2019 Wenslow. All rights reserved.
//

import UIKit

enum FontKit {
    case labelFont
    case subLabelFont
    case rightInfoLabelFont
    
    var value: UIFont {
        switch self {
        case .labelFont:
            return UIFont.systemFont(ofSize: 17)
        case .subLabelFont:
            return UIFont.systemFont(ofSize: 13)
        case .rightInfoLabelFont:
            return UIFont.systemFont(ofSize: 14)
        }
    }
}
