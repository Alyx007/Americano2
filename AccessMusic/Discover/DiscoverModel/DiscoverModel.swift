//
//  DiscoverModel.swift
//  AccessMusic
//
//  Created by Aleksandra Stupiec on 16/11/25.
//

import Foundation

struct DiscoverModel: Identifiable, Decodable {
    var id: UUID = UUID()
    var albumName: String
    var artistName: String
    var coverName: String

    
    private enum CodingKeys: String, CodingKey {
        case albumName, artistName, coverName
    }
}

extension DiscoverModel {
    static var dummy = DiscoverModel(albumName: "Próba", artistName: "Description", coverName: "archiwum")
}
