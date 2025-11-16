//
//  RecomendationsView.swift
//  AccessMusic
//
//  Created by Aleksandra Stupiec on 11/11/25.
//

import SwiftUI

struct RecomendationsView: View {
    var body: some View {
        VStack {
            ScrollView(.horizontal, showsIndicators: false) {
                HStack {
                    VStack(alignment: .leading) {
                        Text("Hello, album desc!")
                            .font(.headline)
                            .foregroundStyle(.secondary)
                        
                        
                        RoundedRectangle(cornerRadius: 12)
                            .fill(Color.pink.opacity(0.15))
                            .frame(width: 200, height: 250)
                    }
                    .padding(.horizontal, 20)
                    
                    VStack(alignment: .leading) {
                        Text("Hello, album desc!")
                            .font(.headline)
                            .foregroundStyle(.secondary)
                        
                        
                        RoundedRectangle(cornerRadius: 12)
                            .fill(Color.pink.opacity(0.15))
                            .frame(width: 200, height: 250)
                    }
                    
                }
            }

        }
        
    }
}

#Preview {
    RecomendationsView()
}
