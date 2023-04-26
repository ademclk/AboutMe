//
//  FunFactsView.swift
//  AboutMe
//
//  Created by Adem Onur Çelik on 26.04.2023.
//

import SwiftUI

struct FunFactsView: View {
    
    @State private var funFact = ""
    
    var body: some View {
        VStack {
            Text("Fun Facts View")
                .font(.largeTitle)
                .fontWeight(.bold)
            
            Text(funFact)
                .padding()
                .font(.title)
                .frame(minHeight: 400)
            
            Button("Show me random fact") {
                funFact = information.funFacts.randomElement()!
            }
        }
        .padding()
    }
}

struct FunFactsView_Previews: PreviewProvider {
    static var previews: some View {
        FunFactsView()
    }
}
