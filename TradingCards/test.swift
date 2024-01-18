//
//  test.swift
//  TradingCards
//
//  Created by Ong Eason on 18/1/2024.
//

import SwiftUI

struct TestView: View{
    
    let player: TradingCard
    
    var body: some View{
        
        ZStack {
            Color.blue
                .ignoresSafeArea(edges: .bottom)
            
            ScrollView {
                VStack(spacing: 0) {
                    //Image
                    Image(systemName: "plus")
                    
                    //Stats
                    Text("Stats")
                }
            }
            .edgesIgnoringSafeArea(.bottom)
        }
    }
}

#Preview{
    NavigationStack {
       TestView(player: thierryHenry)
    }
}
