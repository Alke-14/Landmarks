//
//  ContentView.swift
//  Landmarks
//
//  Created by Kevin Hernandez on 2/11/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
