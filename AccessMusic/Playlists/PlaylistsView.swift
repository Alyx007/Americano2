//
//  PlaylistsView.swift
//  AccessMusic
//
//  Created by Aleksandra Stupiec on 04/11/25.
//

import SwiftUI

struct PlaylistsView: View {
    var body: some View {
        VStack {
            ScrollView(.horizontal, showsIndicators: false) {
                HStack {
                    VStack(alignment: .leading) {
                        
                            Text("Your Playlists")
                                .font(.largeTitle.bold())
                                .padding(.bottom)
                                .accessibility(addTraits: .isHeader)
                            
                        

                        Text("Hello, catchy title!")
                            .font(.headline)
                        Text("Hello, catchy secondary title!")
                            .font(.subheadline)
                            .foregroundStyle(.secondary)
                        
                            RoundedRectangle(cornerRadius: 12)
                                .fill(Color.gray.opacity(0.15))
                                .frame(width: 140, height: 140)
                        
                    }
                    .padding(.horizontal, 20)
                }
                
            }

        }    }
}

#Preview {
    PlaylistsView()
}
