//
//  SocialMediaApp.swift
//  SocialMedia
//
//  Created by 康明浩 on 2022/12/29.
//

import SwiftUI
import Firebase

@main
struct SocialMediaApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
