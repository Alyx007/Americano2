//
//  PlaylistViewModel.swift
//  AccessMusic
//
//  Created by Aleksandra Stupiec on 16/11/25.
//

import Foundation


class PlaylistiewModel: Decodable {
    
    var arrPlaylist = [PlaylistModel]()
    
    init() {
        arrPlaylist = load("playlists.json")
        print(arrPlaylist)
    }
    
    func load<T: Decodable>(_ filename: String) -> T {
        let data: Data
        
        guard let file = Bundle.main.url(forResource: filename, withExtension: nil)
        else {
            fatalError("Couldn't find \(filename) in main bundle.")
        }
        
        do {
            data = try Data(contentsOf: file)
        } catch {
            fatalError("Couldn't load \(filename) from main bundle:\n\(error)")
        }
        
        do {
            let decoder = JSONDecoder()
            return try decoder.decode(T.self, from: data)
        } catch {
            fatalError("Couldn't parse \(filename) as \(T.self):\n\(error)")
        }
    }
}

