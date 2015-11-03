//
//  SwiftExtensions.swift
//  SwiftExtensions
//
//  Created by Razvan Benga on 03/11/15.
//  Copyright © 2015 Razvan Benga. All rights reserved.
//

import Foundation

public func filterString(string: String, predicate: Character -> Bool) -> String {
    var result = String()
    for character in string.characters {
        if predicate(character) {
            result.append(character)
        }
    }
    return result
}
