//
//  ContentView.swift
//  TradingCards
//
//  Created by Ong Eason on 18/1/2024.
//

import SwiftUI


struct DetailView: View {
    
    //MARK: Properties
    
    let playerName: String
    let playerPic: String
    let gamesPlayed: Int
    let goalsScored: Int
    let assists: Int
    let yellowCards: Int
    let redCards: Int
    let nationality: String
    let position: String
    let dateOfBirth: String
    let description: String
    
    let player: TradingCard
    
    var body: some View {
        VStack(alignment: .leading){
            ZStack{
                Rectangle()
                    .foregroundColor(.cyanBlue)
                    .ignoresSafeArea()
                    .overlay (
                        VStack(alignment: .leading){
                            Text(playerName)
                                .foregroundColor(.black)
                                .font(.title)
                                .fontWeight(.heavy)
                            
                            Image(playerPic)
                                .resizable()
                                .scaledToFit()
                            Spacer()
                        }
                    )
            }
            statisticView(
                imageName: "hi",
                playerName: "T",
                gamesPlayed: gamesPlayed,
                goalsScored: goalsScored,
                assists: assists,
                yellowCards: yellowCards,
                redCards: redCards,
                nationality: nationality,
                position: position,
                dateOfBirth: dateOfBirth,
                description: description
            )
        }
    }
}

#Preview {
    DetailView(
        playerName: "T",
        playerPic: "THenry",
        gamesPlayed: 1,
        goalsScored: 1,
        assists: 11,
        yellowCards: 1,
        redCards: 1,
        nationality: "France",
        position: "Striker",
        dateOfBirth: "05/05",
        description: "lol",
        player: thierryHenry
    )
}
