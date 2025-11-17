//
//  DiscoverView.swift
//  AccessMusic
//
//  Created by Aleksandra Stupiec on 04/11/25.
//

import SwiftUI

struct DiscoverView: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack(alignment: .leading){
                    HStack(spacing: 190) {
                        Text("Home")
                            .font(.largeTitle.bold())
                            .padding()
                        
                        Image("profilePic")
                            .resizable()
                            .frame(width: 50, height: 50)
                            .clipShape(Circle())
                            .padding()
                    }
                    
                    Text("Top Picks for You")
                        .font(.title3.bold())
                        .foregroundColor(.primary)
                        .padding(.horizontal)
                    RecomendationsView()
                    
                    NewSoundsView()
                    
                }
            }    }
    }
}

#Preview {
    DiscoverView()
}
