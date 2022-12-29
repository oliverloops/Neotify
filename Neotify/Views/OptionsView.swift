//
//  OptionsView.swift
//  Neotify
//
//  Created by Oliver Lopez on 29/12/22.
//

import SwiftUI

struct OptionsView: View {
    var body: some View {
        VStack {
            Text("Who?")
                .bold()
                .font(.title)
            PillsGrid()
        }
    }
}

struct OptionsView_Previews: PreviewProvider {
    static var previews: some View {
        OptionsView()
    }
}
