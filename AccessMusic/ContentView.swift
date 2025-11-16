//
//  ContentView.swift
//  AccessMusic
//
//  Created by Aleksandra Stupiec on 04/11/25.
//

import SwiftUI
import AVFoundation

struct ContentView: View {
    
    
    var body: some View {
        TabView {
            Tab("Home", systemImage: "music.note.house.fill") {
                MainView()
            }
            Tab("Playlists", systemImage: "rectangle.stack.fill"){
                PlaylistsView()
            }
            Tab("Discover", systemImage: "sparkles"){
                DiscoverView()
            }
            Tab(role: .search){
                
            }
            
        }
        .tabViewBottomAccessory {
            PlayerView()
        }
    }
}


#Preview {
    ContentView()
}
