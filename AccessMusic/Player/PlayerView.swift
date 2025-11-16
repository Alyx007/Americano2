//
//  PlayerView.swift
//  AccessMusic
//
//  Created by Aleksandra Stupiec on 11/11/25.
//

import SwiftUI

struct PlayerView: View {
    
    @State private var isPlaying = false
    
    var body: some View {
        HStack {
            Image("szprycer")
                .resizable()
                .scaledToFit()
                .frame(width: 40, height: 40)
                .clipShape(Rectangle())
                .cornerRadius(16)
                .padding()
            
            VStack(alignment: .leading ,spacing: 4) {
                Text("Midnight Sky")
                    .font(.headline.bold())
                    .lineLimit(1)
                Text("Miley Cyrus")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
            
            Spacer()
            
            HStack() {
                
                Button(action: { isPlaying.toggle() }) {
                    Image(systemName: isPlaying ? "pause.fill" : "play.fill")
                }
                .padding()
                
                Button(action: { }) {
                    Image(systemName: "forward.fill")
                }
                .padding()
            }
        }
        
    }
}

#Preview {
    PlayerView()
}
