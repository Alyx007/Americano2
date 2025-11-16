//
//  NewSoundsView.swift
//  AccessMusic
//
//  Created by Aleksandra Stupiec on 11/11/25.
//

import SwiftUI

struct NewSoundsView: View {
    
    @State var SoundVM = SoundViewModel()
    
    var body: some View {
        VStack {
            ScrollView(.horizontal, showsIndicators: false) {
                HStack {
                    ForEach(SoundVM.arrSound) {item in SoundDetailView(sound: item)}
                }
                .padding(.horizontal, 20)
            }
            
        }
        
    }
}


#Preview {
    NewSoundsView()
}
