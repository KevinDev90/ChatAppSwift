//
//  ChatAppApp.swift
//  ChatApp
//
//  Created by Kevin Guzman on 25/08/23.
//

import SwiftUI
import Firebase

@main
struct ChatAppApp: App {
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
