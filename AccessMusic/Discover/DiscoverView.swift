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
                    HStack(spacing: 140) {
                        Text("Discover")
                            .font(.largeTitle.bold())
                            .padding()
                        
                        Image("profilePic")
                            .resizable()
                            .frame(width: 50, height: 50)
                            .clipShape(Circle())
                            .padding()
                        
                    }
                    
                    Text("Discover new sounds")
                        .font(.title3.bold())
                        .foregroundColor(.primary)
                        .padding(.horizontal)
                    
                    
                }
            }
        }
    }
}

#Preview {
    DiscoverView()
}
