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
            VStack{
                NavigationStack {
                    VStack {
                        Divider()
                            .background(
                                LinearGradient(colors: [.red, .white],
                                               startPoint: .leading,
                                               endPoint: .trailing)
                                .shadow(.drop(radius: 2, y: 2)),
                                ignoresSafeAreaEdges: .top)
                    }
                    
                    ZStack{
                        VStack(alignment: .leading){
                            List(allPlayers) { currentPlayer in
                               NavigationLink(destination: {
                                    DetailView(player: currentPlayer
                                    )}, label: {
                                        
                                        ListView(player: currentPlayer)
                                    })
                                .listRowBackground(Color.aRed)
                                .ignoresSafeArea()
                                .listStyle(.plain)
                            }
                            .listRowBackground(Color.aRed)
                            .ignoresSafeArea()
                            .listStyle(.plain)
                            
                            
                        }
                    }
                    
                    
                }
                .background(
                    LinearGradient(colors: [.red, .white],
                                   startPoint: .leading,
                                   endPoint: .trailing)
                    .shadow(.drop(radius: 2, y: 2)))
                .navigationTitle("Arsenal in the 2000s")
            }
            
        }
        
    }
}
#Preview {
    PlayerListView()
}

