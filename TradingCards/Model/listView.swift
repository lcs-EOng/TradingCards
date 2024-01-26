//
//  ListItemView.swift
//  TradingCardTechniques
//
//  Created by Russell Gordon on 2024-01-22.
//

import SwiftUI

struct ListView: View {
    
    let player: TradingCard
    
    // MARK: Computed properties
    var body: some View {
        HStack {
            
            Image(player.imageName)
                .resizable()
                .scaledToFit()
                .frame(height: 40)
                .padding(.trailing, 15)
            
            VStack {
                VStack(alignment: .leading) {
                    Text(player.playerName)
                        .font(.title2)
                    Text(player.dateOfBirth)
                        .font(.headline)
                }
            }
            
        }
    }
}

#Preview {
    ListView(player: thierryHenry)
}

