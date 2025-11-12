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
                            HStack(spacing: 100) {
                                Text("Listen Now")
                                    .font(.largeTitle.bold())
                                    .padding()
                                
                                Image("profilePic")
                                    .resizable()
                                    .frame(width: 50, height: 50)
                                    .clipShape(Circle())
                                    .padding()
                            }
                            
                            Text("Your personal mix and recent favorites")
                                .font(.subheadline)
                                .foregroundColor(.secondary)
                                .padding()
                            
                            
                        }
                    }
                    
                }
                
            }
        }

    
    
    #Preview {
        MainView()
    }
