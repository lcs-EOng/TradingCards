//
//  statisticView.swift
//  TradingCards
//
//  Created by Ong Eason on 22/1/2024.
//

import SwiftUI
 


struct statisticView: View{
    
    let player: TradingCard
    
    var body: some View{
        VStack(alignment: .leading){
            Text("Player Stats")
                .font(.title)
                .bold()
            HStack{
                VStack{
                    Text("Nationality")
                        .fontWeight(.semibold)
                    Text(player.nationality)
                }
            Spacer()
                VStack{
                    Text("Position")
                        .fontWeight(.semibold)

                    Text(player.position)
                }
                Spacer()
                
                VStack{
                    Text("Date Of Birth")
                        .fontWeight(.semibold)

                    Text(player.dateOfBirth)
                }
                Spacer()
                VStack{
                    Text("Games")
                        .fontWeight(.semibold)

                    Text("\(player.gamesPlayed)")
                }
                
            }
            .padding(10)
            HStack{
                VStack{
                    Text("Goals")
                        .fontWeight(.semibold)
                    Text("\(player.goalsScored)")

                }
                Spacer()
                    .frame(width: 30)
                VStack{
                    Text("Assists")
                        .fontWeight(.semibold)

                    Text("\(player.assists)")
                }
                Spacer()
                    .frame(width: 30)
                VStack{
                    Text("Yellow Cards")
                        .fontWeight(.semibold)

                    Text("\(player.yellowCards)")
                }
                Spacer()
                    .frame(width: 30)
                VStack{
                    Text("Red Cards")
                        .fontWeight(.semibold)

                    Text("\(player.redCards)")
                }
            }
            Spacer()
                .frame(height: 25)
            Text("Player Description")
                .font(.title)
                .bold()
                .padding()
            Text(player.description)
        }
    }
}





#Preview{
    statisticView(player: thierryHenry)
        
}

