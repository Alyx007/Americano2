//
//  RecomendationModel.swift
//  AccessMusic
//
//  Created by Aleksandra Stupiec on 12/11/25.
//

import Foundation

struct RecomendationModel: Identifiable, Decodable {
    var id : UUID = UUID()
    var description: String
    var coverName: String
    
    private enum CodingKeys: String, CodingKey {
        case description, coverName
    }
}

extension RecomendationModel {
    static var dummy = RecomendationModel(description: "Top Picks", coverName: "Dummy Cover")
}
