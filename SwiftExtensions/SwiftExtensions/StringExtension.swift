//
//  StringExtension.swift
//  SwiftExtensions
//
//  Created by Razvan Benga on 10/30/15.
//  Copyright © 2015 Razvan Benga. All rights reserved.
//

import Foundation

public class SwiftExtensions {
    public func nothing() {
    }
}

public extension String {
    
    public func filter(predicate: Character -> Bool) -> String {
        var result = String()
        for character in self.characters {
            if predicate(character) {
                result.append(character)
            }
        }
        return result
    }
    
}
