//
//  SoundDetailView.swift
//  AccessMusic
//
//  Created by Aleksandra Stupiec on 14/11/25.
//

import SwiftUI

struct SoundDetailView: View {
    
    var sound : SoundModel
    
    var body: some View {
        VStack(alignment: .leading) {
            Text(sound.description)
                .font(.headline)
                .padding(.top)
            Text(sound.artistName)
                .font(.subheadline)
                .foregroundStyle(.secondary)
            
            
            Image(sound.coverName)
                .resizable()
                .frame(width: 140, height: 140)
                .clipShape(.rect(cornerRadius: 12))
        }
    }
}

#Preview {
    SoundDetailView(sound: SoundModel.dummy)
}
