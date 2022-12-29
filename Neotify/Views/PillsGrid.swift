//
//  PillsGrid.swift
//  Neotify
//
//  Created by Oliver Lopez on 29/12/22.
//

import SwiftUI

struct PillsGrid: View {    
    var body: some View {
            Grid(horizontalSpacing: 20, verticalSpacing: 20) {
                GridRow {
                    NeonPill(color: "NeoYellow", title: "Me")
                    NeonPill(color: "NeoYellow", title: "Friend")
                    NeonPill(color: "NeoYellow", title: "Family")
                }
                GridRow {
                    NeonPill(color: "NeoGreen", title: "Partner")
                    NeonPill(color: "NeoGreen", title: "Coworker")
                    NeonPill(color: "NeoGreen", title: "Service")
                }
                GridRow {
                    NeonPill(color: "NeoOrange", title: "Client")
                    NeonPill(color: "NeoOrange", title: "Contact")
                    NeonPill(color: "NeoOrange", title: "Pet")
                }
            }
            .padding()
    }
}

struct PillsGrid_Previews: PreviewProvider {
    static var previews: some View {
        PillsGrid()
    }
}
