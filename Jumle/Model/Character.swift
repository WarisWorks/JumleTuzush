//
//  Character.swift
//  Jumle
//
//  Created by Waris on 2022/10/26.
//

import SwiftUI

//MARK: Character model and sample data
struct Character: Identifiable,Hashable,Equatable{
    var id = UUID().uuidString
    var value: String
    var padding: CGFloat = 10
    var textSize: CGFloat = .zero
    var fontSize: CGFloat = 19
    var isShowing: Bool = false
}

var characters_: [Character] = [
    
    Character(value: "ياخشىمۇ"),
    Character(value: "سىلەر"),
    Character(value: "دوسىتلار"),
    Character(value: "مەن"),
    Character(value: "ئۇيغۇر"),
    Character(value: "تىلىنى"),
    Character(value: "ياخشى"),
    Character(value: "كۆرىمەن"),
]
