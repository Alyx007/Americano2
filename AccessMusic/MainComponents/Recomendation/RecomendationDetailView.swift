//
//  RecomendationDetailView.swift
//  AccessMusic
//
//  Created by Aleksandra Stupiec on 17/11/25.
//

import SwiftUI

struct RecomendationDetailView: View {
    
    var recomendation : RecomendationModel
    
    var body: some View {
        HStack {
            VStack(alignment: .leading) {
                Text(recomendation.description)
                    .font(.headline)
                    .foregroundStyle(.secondary)
                
                
                Image(recomendation.coverName)
                    .resizable()
                    .clipShape(.rect(cornerRadius: 12))
                    .frame(width: 200, height: 250)
            }
            .padding(.horizontal, 20)
            
        }
    }
}

#Preview {
    RecomendationDetailView(recomendation: RecomendationModel.dummy)
}
