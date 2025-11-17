//
//  RecomendationsView.swift
//  AccessMusic
//
//  Created by Aleksandra Stupiec on 11/11/25.
//

import SwiftUI

struct RecomendationsView: View {
    
    @State var RecomendationVM = RecomendationViewModel()
    
    var body: some View {
        VStack {
            ScrollView(.horizontal, showsIndicators: false) {
                HStack{
                    ForEach(RecomendationVM.arrRecomendation) {item in RecomendationDetailView(recomendation: item)}
                }
            }
            
        }
        
    }
}

#Preview {
    RecomendationsView()
}
