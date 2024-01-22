//
//  ListItemView.swift
//  TradingCardTechniques
//
//  Created by Russell Gordon on 2024-01-22.
//

import SwiftUI

struct ListView: View {
    
    // MARK: Stored properties
    let playerName: String
    let playerNumber: Double
    let playerDescr: String
    
    // MARK: Computed properties
    var body: some View {
        HStack {
            
            Image(systemName: "plus")
                .resizable()
                .scaledToFit()
                .frame(width: 25)
                .padding(.trailing, 15)
            
            VStack {
                VStack(alignment: .leading) {
                    Text(playerName)
                        .font(.headline)
                }
            }
            
        }
    }
}

#Preview {
    ListView(playerName: "Henry", playerNumber: 15, playerDescr: "lol")
}

