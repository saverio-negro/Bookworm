//
//  BookwormApp.swift
//  Bookworm
//
//  Created by Saverio Negro on 20/01/2025.
//

import SwiftData
import SwiftUI

@main
struct BookwormApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Book.self)
    }
}
