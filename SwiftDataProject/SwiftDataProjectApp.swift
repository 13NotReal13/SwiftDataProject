//
//  SwiftDataProjectApp.swift
//  SwiftDataProject
//
//  Created by Иван Семикин on 16/10/2024.
//

import SwiftUI
import SwiftData

@main
struct SwiftDataProjectApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: User.self)
    }
}
