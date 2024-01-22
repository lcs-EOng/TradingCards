//
//  statisticView.swift
//  TradingCards
//
//  Created by Ong Eason on 22/1/2024.
//

import SwiftUI
 
struct contentView: View{
    struct TradingCard {
        let imageName: String
        let playerName: String
        let gamesPlayed: Double
        let goalsScored: Double
        let assists: Double
        let yellowCards: Double
        let redCards: Double
        let shots: Double
        let shotsOnTarget: Double
        let tackles: Double
        let description: String
    }
    var thierryHenry = TradingCard(
        imageName: "THenry",
        playerName: "Thierry Henry",
        gamesPlayed: 258,
        goalsScored: 175,
        assists: 74,
        yellowCards: 30,
        redCards: 0,
        shots: 99,
        shotsOnTarget: 44,
        tackles: 16,
        description: "Thierry Henry is best known for his time at Arsenal, particular the 2005-2006 'Invincible' season, where they won the league undefeated"
    )


    var body: some View{
        ZStack{
            Rectangle()
                .foregroundColor(.white)

            
            
        }
    }
}




#Preview{
    contentView()
        
}
