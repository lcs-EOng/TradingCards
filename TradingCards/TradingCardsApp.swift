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
            DetailView(
                playerName: "T",
                playerPic: "THenry",
                gamesPlayed: 1,
                goalsScored: 1,
                assists: 11,
                yellowCards: 1,
                redCards: 1,
                nationality: "Netherlands",
                position: "Attacking Midfielder",
                dateOfBirth: "idk",
                description: "lol",
                player: thierryHenry
            )        }
    }
}

