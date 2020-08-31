//
//  CardBackground.swift
//  Calorie
//
//  Created by Kadir on 31.08.2020.
//

import SwiftUI

struct CardBackground: View {
    @Environment(\.colorScheme) var colorScheme
    var body: some View {
        Color("CardBackground")
            .cornerRadius(20)
            .shadow(color:colorScheme == .dark ? Color(.systemRed):Color(.systemPurple) , radius: 5, x: 0, y: 0)
        

    }
}
