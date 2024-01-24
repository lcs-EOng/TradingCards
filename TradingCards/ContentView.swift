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
    let shots: Int
    let shotsOnTarget: Int
    let tackles: Int
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
                shots: shots,
                shotsOnTarget: shotsOnTarget,
                tackles: tackles,
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
        shots: 1,
        shotsOnTarget: 1,
        tackles: 1,
        description: "lol",
        player: thierryHenry
    )
}
