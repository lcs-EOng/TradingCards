//
//  PlayerStats.swift
//  TradingCards
//
//  Created by Ong Eason on 18/1/2024.
//

import Foundation

    struct TradingCard: Identifiable{
        
        let id = UUID()
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
    }

let thierryHenry = TradingCard(
    imageName: "THenry",
    playerName: "Thierry Henry",
    gamesPlayed: 258,
    goalsScored: 175,
    assists: 74,
    yellowCards: 30,
    redCards: 0,
    nationality: "France",
    position: "st",
    dateOfBirth: "int",
    description: "Thierry Henry is best known for his time at Arsenal, particular the 2005-2006 'Invincible' season, where they won the league undefeated"
)
let dennisBergkamp = TradingCard(
    imageName: "DBerg",
    playerName: "Dennis Bergkamp",
    gamesPlayed: 258,
    goalsScored: 175,
    assists: 74,
    yellowCards: 30,
    redCards: 0,
    nationality: "Netherlands",
    position: "Attacking midfielder",
    dateOfBirth: "int",
    description: "Thierry Henry is best known for his time at Arsenal, particular the 2005-2006 'Invincible' season, where they won the league undefeated"
)

let patrickVieira = TradingCard(
    imageName: "pVieira",
    playerName: "Patrick Vieira",
    gamesPlayed: 258,
    goalsScored: 175,
    assists: 74,
    yellowCards: 30,
    redCards: 0,
    nationality: "France",
    position: "Defensive Midfielder",
    dateOfBirth: "int",
    description: "Thierry Henry is best known for his time at Arsenal, particular the 2005-2006 'Invincible' season, where they won the league undefeated"
)

let solCampbell = TradingCard(
    imageName: "SCamp",
    playerName: "Sol Campbell",
    gamesPlayed: 258,
    goalsScored: 175,
    assists: 74,
    yellowCards: 30,
    redCards: 0,
    nationality: "England",
    position: "Centerback",
    dateOfBirth: "int",
    description: "Thierry Henry is best known for his time at Arsenal, particular the 2005-2006 'Invincible' season, where they won the league undefeated"
)

let jensLehmann = TradingCard(
    imageName: "JLeh",
    playerName: "Jens Lehmann",
    gamesPlayed: 258,
    goalsScored: 175,
    assists: 74,
    yellowCards: 30,
    redCards: 0,
    nationality: "Germany",
    position: "Goakeeper",
    dateOfBirth: "int",
    description: "Thierry Henry is best known for his time at Arsenal, particular the 2005-2006 'Invincible' season, where they won the league undefeated"
    )

let allPlayers = [thierryHenry, dennisBergkamp, patrickVieira, solCampbell, jensLehmann]


