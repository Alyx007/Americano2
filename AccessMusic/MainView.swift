//
//  MainView.swift
//  AccessMusic
//
//  Created by Aleksandra Stupiec on 05/11/25.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        
        VStack {
            HStack(alignment: .top) {
                NavigationStack {
                    Section {
                        NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Label Content@*/Text("Navigate")/*@END_MENU_TOKEN@*/
                        }
                        .padding()
                    }
                     
                    Section {
                        NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Label Content@*/Text("Navigate")/*@END_MENU_TOKEN@*/
                        }
                    }
                    .navigationTitle("Home")

                }
                Image("profilePic")
                    .resizable()
                    .frame(width: 50, height: 50)
                    .clipShape(Circle())
                    .padding()
            }
            
        }
    }
}


#Preview {
    MainView()
}
