//
//  PlaylistModel.swift
//  AccessMusic
//
//  Created by Aleksandra Stupiec on 13/11/25.
//

import Foundation

struct PlaylistModel: Identifiable {
    var id: UUID = UUID()
    var playlistName: String
    var playlistDesc: String
}

var myPlaylists: [PlaylistModel] = [
    PlaylistModel(playlistName: "Chillin'", playlistDesc: "Get relaxed"),
    PlaylistModel(playlistName: "Workout'", playlistDesc: "Get motivated"),
    PlaylistModel(playlistName: "Focus!!'", playlistDesc: "School time"),
    PlaylistModel(playlistName: "Chillin'", playlistDesc: "Get relaxed"),
    PlaylistModel(playlistName: "Chillin'", playlistDesc: "Get relaxed")
]

extension PlaylistModel {
    static var Dummy = PlaylistModel(playlistName: "Próba", playlistDesc: "Description")
}
