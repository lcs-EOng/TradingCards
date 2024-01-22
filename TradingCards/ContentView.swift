//
//  ContentView.swift
//  TradingCards
//
//  Created by Ong Eason on 18/1/2024.
//

import SwiftUI


struct DetailView: View {
    
    let player: TradingCard
    
    var body: some View {
        VStack(alignment: .leading){
            Rectangle()
                .foregroundColor(.white)
                .frame(height: 75)
            Text("   Thierry Henry")
                    .font(.largeTitle)
                    .bold()
                    .foregroundStyle(.black)
                    .frame(height: 20)
            ZStack{
                Rectangle()
                    .foregroundColor(.cyanBlue)
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
        ZStack{
            Rectangle()
                .foregroundColor(.white)
                .frame(height: 200)
        }
        }
}

#Preview {
    DetailView(player: thierryHenry)
}
