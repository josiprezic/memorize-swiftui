//
//  Array+Only.swift
//  memorize-swiftui
//
//  Created by Josip Rezić on 2/21/21.
//

import Foundation

extension Array {
    var only: Element? {
        count == 1 ? first : nil
    }
}
