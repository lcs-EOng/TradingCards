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
                                LinearGradient(colors: [.cyan, .darkBlue],
                                               startPoint: .leading,
                                               endPoint: .trailing)
                                .shadow(.drop(radius: 2, y: 2)),
                                ignoresSafeAreaEdges: .top)
                    }
                    
                    ZStack{
                        Color.cyan.opacity(0.25)
                        
                            .ignoresSafeArea()
                        
                        VStack(alignment: .leading){
                            List{
                                //First item
                                NavigationLink(destination: {
                                    DetailView(
                                        playerName: "Thierry Henry",
                                        playerPic: "THenry",
                                        gamesPlayed: 150,
                                        goalsScored: 175,
                                        assists: 74,
                                        yellowCards: 30,
                                        redCards: 0,
                                        nationality: "France",
                                        position: "Striker",
                                        dateOfBirth: "05/05",
                                        description: "Thierry Henry is best known for his time at Arsenal, particular the 2005-2006 'Invincible' season, where they won the league undefeated", player: thierryHenry
                                    )
                                }, label: {
                                    
                                    ListView(playerName: "Thierry Henry", playerNumber: "#14", playerDescr: "Famous Arsenal player",
                                             playerPic: "THenry")
                                })
                                .listRowBackground(Color.aRed)
                                //Second Item
                                NavigationLink(destination: {
                                    DetailView(
                                        playerName: "Dennis Bergkamp",
                                        playerPic: "DBerg",
                                        gamesPlayed:315 ,
                                        goalsScored: 87,
                                        assists: 94,
                                        yellowCards: 40,
                                        redCards: 1,
                                        nationality: "Netherlands",
                                        position: "Attacking Midfielder",
                                        dateOfBirth: "idk",
                                        description: "Famous arsenal winger/midifielder",
                                        player: dennisBergkamp
                                    )
                                }, label: {
                                    
                                    ListView(playerName: "Dennis Bergkamp", playerNumber: "#10", playerDescr: "Famous Arsenal player",
                                             playerPic: "DBerg")})
                                .listRowBackground(Color.aRed)
                                
                            }
                                .listStyle(.plain)
                                .background(
                                    LinearGradient(colors: [.cyan, .darkBlue],
                                                   startPoint: .leading,
                                                   endPoint: .trailing)
                                    .shadow(.drop(radius: 2, y: 2)))
                                .navigationTitle("Legendary PL Player")}
                        
                        
                    }
                }
            }
        }
    }
}
#Preview {
    PlayerListView()
}

