//
//  ContentView.swift
//  AboutMe
//
//  Created by Adem Onur Çelik on 26.04.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "house.fill")
                }
            
            BiographyView()
                .tabItem {
                    Label("Biography", systemImage: "book.fill")
                }
            
            FavoritesView()
                .tabItem {
                    Label("Favorites", systemImage: "star.fill")
                }
            
            FunFactsView()
                .tabItem {
                    Label("Fun Facts", systemImage: "info.circle")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
