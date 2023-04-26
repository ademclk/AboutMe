//
//  Data.swift
//  AboutMe
//
//  Created by Adem Onur Çelik on 26.04.2023.
//

import Foundation

struct Info {
    let name: String
    let homeTitle: String
    let biographyTitle: String
    let homeImage: String
    let biographyImage: String
    let funFacts: [String]
}

let information = Info(
    name: "About Me App",
    homeTitle: "Home View",
    biographyTitle: "Biography View",
    homeImage: "house.fill",
    biographyImage: "person.circle",
    funFacts: [
    "Fact 1",
    "Fact 2",
    "Fact 3"
    ]
)
