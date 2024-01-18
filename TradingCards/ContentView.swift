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
    let goalsScored: Double
    let assists: Double
    let yellowCards: Double
    let redCards: Double
    let shots: Double
    let shotsOnTarget: Double
    let tackles: Double
}
struct DetailView: View {
    var body: some View{
        VStack(alignment: .leading){
            Rectangle()
                .foregroundColor(.white)
                .frame(height: 75)
            Text("  Thierry Henry")
                    .font(.largeTitle)
                    .bold()
                    .foregroundStyle(.black)
                    .frame(height: 20)
            ZStack{
                Rectangle()
                    .foregroundColor(.cyan)
                    .frame(height: 500)
                    .ignoresSafeArea()
                Rectangle()
                    .padding(25)
                    .foregroundColor(.white)
                    .frame(height: 500)
                Rectangle()
                    .foregroundColor(.darkBlue)
                    .frame(height: 420)
                    .padding(50)
                Rectangle()
                    .padding(100)
                    .foregroundColor(.white)
                    .frame(height: 550)
            }
            
            
        }
            Rectangle()
                .foregroundColor(.white)
                .frame(height: 200)
        }
}

#Preview {
    DetailView()
}
