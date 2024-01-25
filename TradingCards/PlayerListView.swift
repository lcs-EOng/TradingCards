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
                                        dateOfBirth: "17/08/1977",
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
                                        dateOfBirth: "10/05/1969",
                                        description: "Famous arsenal winger/midifielder",
                                        player: dennisBergkamp
                                    )
                                }, label: {
                                    
                                    ListView(playerName: "Dennis Bergkamp", playerNumber: "#10", playerDescr: "Famous Arsenal player",
                                             playerPic: "DBerg")})
                                .listRowBackground(Color.aRed)
                                
                                //Third Item
                                NavigationLink(destination: {
                                    DetailView(
                                        playerName: "Patrick Vieira",
                                        playerPic: "pVieira",
                                        gamesPlayed: 307 ,
                                        goalsScored: 31,
                                        assists: 34,
                                        yellowCards: 76,
                                        redCards: 8,
                                        nationality: "France",
                                        position: "Defensive Midfielder",
                                        dateOfBirth: "23/06/1976",
                                        description: "Famous arsenal winger/midifielder",
                                        player: patrickVieira
                                    )
                                }, label: {
                                    
                                    ListView(playerName: "Patrick Vieira", playerNumber: "#4", playerDescr: "Famous Arsenal player",
                                             playerPic: "pVieira")})
                                .listRowBackground(Color.aRed)
                                //Forth Item
                                NavigationLink(destination: {
                                    DetailView(
                                        playerName: "Sol Campbell",
                                        playerPic: "SCamp",
                                        gamesPlayed: 146 ,
                                        goalsScored: 8,
                                        assists: 4,
                                        yellowCards: 12,
                                        redCards: 3,
                                        nationality: "England",
                                        position: "Centerback",
                                        dateOfBirth: "18/09/1974",
                                        description: "Famous arsenal defender",
                                        player: patrickVieira
                                    )
                                }, label: {
                                    
                                    ListView(playerName: "Sol Campbell", playerNumber: "#23", playerDescr: "Famous Arsenal player",
                                             playerPic: "SCamp")})
                                .listRowBackground(Color.aRed)
                                
                                //Fifth Item
                                NavigationLink(destination: {
                                    DetailView(
                                        playerName: "Jens Lehmann",
                                        playerPic: "JLeh",
                                        gamesPlayed: 148 ,
                                        goalsScored: 0,
                                        assists: 0,
                                        yellowCards: 12,
                                        redCards: 0,
                                        nationality: "Germany",
                                        position: "Centerback",
                                        dateOfBirth: "10/11/1969",
                                        description: "Famous arsenal goalkeeper",
                                        player: patrickVieira
                                    )
                                }, label: {
                                    
                                    ListView(playerName: "Jens Lehmann", playerNumber: "#1", playerDescr: "Famous Arsenal player",
                                             playerPic: "JLeh")})
                                .listRowBackground(Color.aRed)
                                
                            }
                                .listStyle(.plain)
                                .background(
                                    LinearGradient(colors: [.red, .white],
                                                   startPoint: .leading,
                                                   endPoint: .trailing)
                                    .shadow(.drop(radius: 2, y: 2)))
                                .navigationTitle("Arsenal in the 2000s")}
                        
                        
                    }
                }
            }
        }
    }
}
#Preview {
    PlayerListView()
}

