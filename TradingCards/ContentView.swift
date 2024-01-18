//
//  ContentView.swift
//  TradingCards
//
//  Created by Ong Eason on 18/1/2024.
//

import SwiftUI

struct TradinCard {
    let imageName: String
    let playerName: String
    let gamesPlayed: Double
    let gamesStarted: Double
    let goalsScored: Double
    let assists: Double
    let yellowCards: Double
    let redCards: Double
    let leagueRanking: String
}
struct DetailView: View {
    var body: some View{
        VStack(alignment: .leading){
            Text("  Thierry Henry")
                .font(.largeTitle)
                .bold()
                .frame(height: 150)
            ZStack{
                Rectangle()
                    .foregroundColor(.blue)
                    .ignoresSafeArea()
                Rectangle()
                    .foregroundColor(.red)
                    .frame(height: 500)
                    .padding(50)
                    
            }
        }
    }
}

#Preview {
    DetailView()
}
