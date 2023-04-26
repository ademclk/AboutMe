//
//  FavoritesView.swift
//  AboutMe
//
//  Created by Adem Onur Çelik on 26.04.2023.
//

import SwiftUI

struct FavoritesView: View {
    var body: some View {
        VStack {
            Text("Favorites View")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding()
            
            Text("Hobbies")
                .font(.title)
                .padding()
            
            Text("Foods")
                .font(.title)
                .padding()
            
            Text("Colors")
                .font(.title)
                .padding()
            
        }
    }
}

struct FavoritesView_Previews: PreviewProvider {
    static var previews: some View {
        FavoritesView()
    }
}
