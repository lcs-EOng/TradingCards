//
//  ContentView.swift
//  TradingCards
//
//  Created by Ong Eason on 18/1/2024.
//

import SwiftUI


struct DetailView: View {
    
    
    let player: TradingCard
    
    var body: some View {
        VStack(alignment: .leading){
            ZStack{
                Rectangle()
                    .foregroundColor(.cyanBlue)
                    .ignoresSafeArea()
                    .overlay (
                        VStack(alignment: .leading){
                            Image(player.imageName)
                                .resizable()
                                .scaledToFit()
                        }
                    )
            }
            statisticView(player: player
            )
        }
    }
}

#Preview {
    DetailView(player: thierryHenry
    )
}
