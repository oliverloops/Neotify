//
//  NeonPill.swift
//  Neotify
//
//  Created by Oliver Lopez on 29/12/22.
//

import SwiftUI

struct NeonPill: View {
    var color: String
    var title: String
    
    var body: some View {
        Button(self.title) {
            //Logic
        }
        .frame(width: 100, height: 40)
        .foregroundColor(Color(self.color))
        .bold()
        .overlay(
            RoundedRectangle(cornerRadius: 50)
                .stroke(Color(self.color), lineWidth: 2)
        )
    }
}

struct NeonPill_Previews: PreviewProvider {
    static var previews: some View {
        NeonPill(color: "NeonOrange", title: "Press")
    }
}
