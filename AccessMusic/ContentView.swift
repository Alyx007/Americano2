//
//  ContentView.swift
//  AccessMusic
//
//  Created by Aleksandra Stupiec on 04/11/25.
//

import SwiftUI
import AVFoundation

struct ContentView: View {
    
    
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                HStack {
                    
                    Text("Home")
                        .font(.headline)
                        .padding()
                    
                    Spacer()
                    
                    Image("profilePic")
                        .resizable()
                        .frame(width: 50, height: 50)
                        .clipShape(Circle())
                        .padding()
                    
                    
                }
                
            }
//                    TabView {
//                        Tab("Home", systemImage: "music.note.house.fill") {
//                            MainView()
//                        }
//                        Tab("Playlists", systemImage: "rectangle.stack.fill"){
//                            PlaylistsView()
//                        }
//                        Tab("Discover", systemImage: "sparkles"){
//                            DiscoverView()
//                        }
//                        Tab(role: .search){
//            
//                        }
//            
//                    }
//                    .tabViewBottomAccessory {
//                        Text("Tutaj bedzie player pozniej")
//                            .font(.subheadline)
//                    }
//            
            
            //        VStack {
            //            ScrollView{
            //                HStack {
            //
            //                }
            //            }
            //                Image(systemName: "bird")
            //                    .imageScale(.large)
            //                    .foregroundStyle(.tint)
            //
            //            Text("Hello, world!")
            //            DisclosureGroup(/*@START_MENU_TOKEN@*/"Group"/*@END_MENU_TOKEN@*/) {
            //                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Content")/*@END_MENU_TOKEN@*/
            //            }
            //            Menu(/*@START_MENU_TOKEN@*/"Menu"/*@END_MENU_TOKEN@*/) {
            //                /*@START_MENU_TOKEN@*/Text("Menu Item 1")/*@END_MENU_TOKEN@*/
            //                /*@START_MENU_TOKEN@*/Text("Menu Item 2")/*@END_MENU_TOKEN@*/
            //                /*@START_MENU_TOKEN@*/Text("Menu Item 3")/*@END_MENU_TOKEN@*/
            //            }
            //
            //
            //            ProgressView(value: /*@START_MENU_TOKEN@*/0.5/*@END_MENU_TOKEN@*/)
            //            TabView(selection: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Selection@*/.constant(1)/*@END_MENU_TOKEN@*/) {
            //                Text("Tab Content 1").tabItem { /*@START_MENU_TOKEN@*/Text("Tab Label 1")/*@END_MENU_TOKEN@*/ }.tag(1)
            //                Text("Tab Content 2").tabItem { /*@START_MENU_TOKEN@*/Text("Tab Label 2")/*@END_MENU_TOKEN@*/ }.tag(2)
            //            }
            //        }
        }
    }

    
    #Preview {
        ContentView()
    }
