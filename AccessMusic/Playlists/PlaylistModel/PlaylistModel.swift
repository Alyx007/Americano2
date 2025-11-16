//
//  PlaylistModel.swift
//  AccessMusic
//
//  Created by Aleksandra Stupiec on 13/11/25.
//

import Foundation

struct PlaylistModel: Identifiable, Decodable {
    var id: UUID = UUID()
    var playlistName: String
    var playlistDesc: String
    
    private enum CodingKeys: String, CodingKey {
        case playlistName, playlistDesc
    }
}

extension PlaylistModel {
    static var dummy = PlaylistModel(playlistName: "Próba", playlistDesc: "Description")
}
