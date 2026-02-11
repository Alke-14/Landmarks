//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Kevin Hernandez on 2/11/26.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
