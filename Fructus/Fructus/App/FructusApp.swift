//
//  FructusApp.swift
//  Fructus
//
//  Created by James McDougall on 9/5/23.
//

import SwiftUI

@main
struct FructusApp: App {
    
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    
    
    var body: some Scene {
        WindowGroup {
            
            if isOnboarding {
                Onboarding()
            } else {
                ContentView()
            }
        }
    }
}
