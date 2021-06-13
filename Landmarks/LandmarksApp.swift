//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Joohee Kim on 21. 06. 12..
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
