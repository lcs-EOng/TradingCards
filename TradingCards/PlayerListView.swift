//
//  PlayerListView.swift
//  TradingCards
//
//  Created by Ong Eason on 18/1/2024.
//

import SwiftUI

struct PlayerListView: View{
    var body: some View{
        
        NavigationStack{
            List{
                
                //First item
                NavigationLink(destination: {
                    DetailView(player: thierryHenry)
                }, label: {
                    
                    ListView(playerName: "lol", playerNumber: 12, playerDescr: "h")
                    
                
                    
                })
            }
        }
    }
}

#Preview {
    PlayerListView()
}

