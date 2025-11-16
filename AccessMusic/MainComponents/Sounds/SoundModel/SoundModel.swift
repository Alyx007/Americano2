//
//  SoundModel.swift
//  AccessMusic
//
//  Created by Aleksandra Stupiec on 12/11/25.
//

import Foundation

struct SoundModel: Identifiable, Decodable {
    var id : UUID = UUID()
    var description: String
    var coverName: String
    var artistName: String
    
    private enum CodingKeys: String, CodingKey {
            case description, coverName, artistName
        }
}

extension SoundModel {
    static var dummy = SoundModel(description: "Warsaw Vibe", coverName: "szprycer", artistName: "Taco Hemingway")
}
