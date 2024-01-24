//
//  statisticView.swift
//  TradingCards
//
//  Created by Ong Eason on 22/1/2024.
//

import SwiftUI
 


struct statisticView: View{
    //MARK: Stored properties
    let imageName: String
    let playerName: String
    let gamesPlayed: Int
    let goalsScored: Int
    let assists: Int
    let yellowCards: Int
    let redCards: Int
    let shots: Int
    let shotsOnTarget: Int
    let tackles: Int
    let description: String
    
    
    
    var thierryHenry = TradingCard(
        imageName: "THenry",
        playerName: "Thierry Henry",
        gamesPlayed: 150,
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
        VStack(alignment: .leading){
            Text("Player Stats")
                .font(.title)
                .bold()
            HStack{
                VStack{
                    Text("Games Played")
                        .fontWeight(.semibold)
                    Text("\(gamesPlayed)")
                }
            Spacer()
                VStack{
                    Text("Goals Scored")
                        .fontWeight(.semibold)

                    Text("\(goalsScored)")
                }
                Spacer()
                
                VStack{
                    Text("Assists")
                        .fontWeight(.semibold)

                    Text("\(assists)")
                }
                Spacer()
                VStack{
                    Text("Shots")
                        .fontWeight(.semibold)

                    Text("\(shots)")
                }
                
            }
            .padding(10)
            HStack{
                VStack{
                    Text("Shots")
                        .fontWeight(.semibold)

                    Text("\(shots)")
                }
                Spacer()
                    .frame(width: 30)
                VStack{
                    Text("Tackles")
                        .fontWeight(.semibold)

                    Text("\(tackles)")
                }
                Spacer()
                    .frame(width: 30)
                VStack{
                    Text("Yellow Cards")
                        .fontWeight(.semibold)

                    Text("\(yellowCards)")
                }
                Spacer()
                    .frame(width: 30)
                VStack{
                    Text("Red Cards")
                        .fontWeight(.semibold)

                    Text("\(redCards)")
                }
            }
            Spacer()
                .frame(height: 25)
            Text("Player Description")
                .font(.title)
                .bold()
                .padding()
            Text(description)
        }
    }
}





#Preview{
    statisticView(imageName: "THenry",
                  playerName: "Thierry Henry",
                  gamesPlayed: 258,
                goalsScored: 175,
                assists: 74,
                yellowCards: 30,
                redCards: 0,
                shots: 99,
                shotsOnTarget: 44,
                tackles: 16,
                description: "Thierry Henry is best known for his time at Arsenal, particular the 2005-2006 'Invincible' season, where they won the league undefeated")
        
}

