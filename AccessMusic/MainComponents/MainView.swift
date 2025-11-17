//
//  MainView.swift
//  AccessMusic
//
//  Created by Aleksandra Stupiec on 05/11/25.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack(alignment: .leading){
                    HStack(spacing: 180) {
                        Text("Home")
                            .font(.largeTitle.bold())
                            .padding()
                            .accessibility(addTraits: .isHeader)
                        
                        
                        Image("profilePic")
                            .resizable()
                            .frame(width: 50, height: 50)
                            .clipShape(Circle())
                            .padding()
                            .accessibility(label: Text("Profile"))
                    }
                    
                    Text("Top Picks for You")
                        .font(.title3.bold())
                        .foregroundColor(.primary)
                        .padding(.horizontal)
                        .accessibility(addTraits: .isHeader)
                    
                    RecomendationsView()
                    
                    NewSoundsView()
                    
                }
            }
            
        }
        
    }
}



#Preview {
    MainView()
}
