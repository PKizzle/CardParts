//
//  NSObjectProtocol.swift
//  Turbo
//
//  Created by Roossin, Chase on 11/21/17.
//  Copyright © 2017 Intuit, Inc. All rights reserved.
//

import Foundation

extension NSObjectProtocol {
    var className: String {
        return String(describing: type(of: self))
    }
    var hashString: String {
        return "\(self.hash)"
    }
}
