//
//  DemoAppApp.swift
//  DemoApp
//
//  Created by Berke Aydin on 2.11.2024.
//

import SwiftUI

@main
struct DemoAppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .frame(minWidth: 800, maxWidth: 800, minHeight: 300, maxHeight: 300)
            
        }
        .windowResizability(.contentSize)
        
    }
}
