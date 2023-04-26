//
//  HomeView.swift
//  AboutMe
//
//  Created by Adem Onur Çelik on 26.04.2023.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            Text(information.homeTitle)
                .font(.largeTitle)
                .fontWeight(.bold)
            
            Image(systemName: information.homeImage)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding(80)
            
            Text(information.name)
                .font(.title)
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
