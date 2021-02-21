//
//  Array+Identifiable.swift
//  memorize-swiftui
//
//  Created by Josip Rezić on 2/21/21.
//

import Foundation

extension Array where Element: Identifiable {
    func firstIndex(matching: Element) -> Int? {
        for index in 0..<self.count {
            if self[index].id == matching.id {
                return index
            }
        }
        return nil
    }
}
