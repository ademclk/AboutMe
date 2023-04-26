//
//  BiographyView.swift
//  AboutMe
//
//  Created by Adem Onur Çelik on 26.04.2023.
//

import SwiftUI

struct BiographyView: View {
    var body: some View {
        VStack {
            Text(information.biographyTitle)
                .font(.largeTitle)
                .fontWeight(.bold)
            
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed in convallis lorem, sed euismod justo. Sed gravida, dolor vel aliquam tristique, justo mauris sollicitudin urna, et pulvinar metus eros sit amet ipsum. Donec ultricies semper tortor quis malesuada. Nam eget libero dolor. Sed auctor convallis mi, sit amet vehicula neque consectetur vel. ")
                .foregroundColor(.gray)
                .padding()
            
            Image(systemName: information.biographyImage)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding(100)
        }
    }
}

struct BiographyView_Previews: PreviewProvider {
    static var previews: some View {
        BiographyView()
    }
}
