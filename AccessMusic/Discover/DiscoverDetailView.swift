//
//  DiscoverDetailView.swift
//  AccessMusic
//
//  Created by Aleksandra Stupiec on 16/11/25.
//

import SwiftUI

struct DiscoverDetailView: View {
    
    var discover : DiscoverModel
    
    var body: some View {
        Image(discover.coverName)
            .clipShape(Rectangle())
            .frame(width: 25.0, height: 25.0)
            .accessibilityLabel(discover.albumName)
    }
}

#Preview {
    DiscoverDetailView(discover: DiscoverModel.dummy)
}
