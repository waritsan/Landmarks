//
//  ContentView.swift
//  WatchLandmarks Extension
//
//  Created by Warit Santaputra on 14/2/21.
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
