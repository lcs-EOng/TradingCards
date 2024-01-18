//
//  TradingCardsApp.swift
//  TradingCards
//
//  Created by Ong Eason on 18/1/2024.
//

import SwiftUI

@main
struct TradingCardsApp: App {
    var body: some Scene {
        WindowGroup {
            DetailView()
        }
    }
}

let thierryHentry = TradinCard(
    imageName: "THenry",
    playerName: "Thierry Henry",
    gamesPlayed: 258,
    goalsScored: 175,
    assists: 74,
    yellowCards: 30,
    redCards: 0,
    shots: 99,
    shotsOnTarget: 44,
    tackles: 16
)
