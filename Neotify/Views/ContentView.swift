//
//  ContentView.swift
//  Neotify
//
//  Created by Oliver Lopez on 29/12/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "pill")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Neotify App")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
