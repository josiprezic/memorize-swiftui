//
//  memorize_swiftuiApp.swift
//  memorize-swiftui
//
//  Created by Josip Rezić on 2/20/21.
//

import SwiftUI

@main
struct memorize_swiftuiApp: App {
    var body: some Scene {
        WindowGroup {
            let game = EmojiMemoryGame()
            EmojiMemoryGameView(viewModel: game)
        }
    }
}
