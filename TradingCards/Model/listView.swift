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
    let playerNumber: String
    let playerDescr: String
    let playerPic: String
    
    // MARK: Computed properties
    var body: some View {
        HStack {
            
            Image(playerPic)
                .resizable()
                .scaledToFit()
                .frame(height: 40)
                .padding(.trailing, 15)
            Text(playerNumber)
                .font(.headline)
                .frame(width: 35)
            VStack {
                VStack(alignment: .leading) {
                    Text(playerName)
                        .font(.title2)
                    Text(playerDescr)
                        .font(.headline)
                }
            }
            
        }
    }
}

#Preview {
    ListView(playerName: "Henry", playerNumber: "15", playerDescr: "lol", playerPic: "THenry")
}

