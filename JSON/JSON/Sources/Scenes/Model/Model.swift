//
//  Model.swift
//  JSON
//
//  Created by Daniil Yarkovenko on 06.06.2022.
//

import Foundation

struct Cards: Decodable {
    var cards: [Card]
}

struct Card: Decodable {
    let name: String?
    let manaCost: String?
    let cmc: Double?
    let colors: [String]?
    let colorIdentify: [String]?
    let type: String?
    let types: [String]?
    let subtypes: [String]?
    let rarity: String?
    let set: String?
    let setName: String?
    let text: String?
    let flavor: String?
    let artist: String?
    let number: String?
    let power: String?
    let toughness: String?
    let layout: String?
    let language: String?
    let multiverseid: String?
    let imageUrl: String?
    let rulings: [Rulings]?
    let variations: [String]?
    let foreignNames: [ForeignNames]?
    let printings: [String]?
    let originalText: String?
    let originalType: String?
    let legalities: [Legalities]?
    let id: String?
}

struct Rulings: Decodable {
    let date: String?
    let text: String?
}

struct ForeignNames: Decodable {
    let name: String?
    let text: String?
    let type: String?
    let flavor: String?
    let imageUrl: String?
    let language: String?
    let multiverseid: Int?
}

struct Legalities: Decodable {
    let format: String?
    let legality: String?
}
