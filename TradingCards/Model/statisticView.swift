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
    let nationality: String
    let position: String
    let dateOfBirth: String
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
                    Text("Nationality")
                        .fontWeight(.semibold)
                    Text(nationality)
                }
            Spacer()
                VStack{
                    Text("Position")
                        .fontWeight(.semibold)

                    Text("Striker")
                }
                Spacer()
                
                VStack{
                    Text("Date Of Birth")
                        .fontWeight(.semibold)

                    Text(dateOfBirth)
                }
                Spacer()
                VStack{
                    Text("Games")
                        .fontWeight(.semibold)

                    Text("\(gamesPlayed)")
                }
                
            }
            .padding(10)
            HStack{
                VStack{
                    Text("Goals")
                        .fontWeight(.semibold)
                    Text("\(goalsScored)")

                }
                Spacer()
                    .frame(width: 30)
                VStack{
                    Text("Assists")
                        .fontWeight(.semibold)

                    Text("\(assists)")
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
                nationality: "France",
                  position: "Striker",
                  dateOfBirth: "idk",
                description: "Thierry Henry is best known for his time at Arsenal, particular the 2005-2006 'Invincible' season, where they won the league undefeated")
        
}

