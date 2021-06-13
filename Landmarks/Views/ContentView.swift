//
//  ContentView.swift
//  Landmarks
//
//  Created by Joohee Kim on 21. 06. 12..
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
