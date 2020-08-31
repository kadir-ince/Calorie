//
//  GenderCard.swift
//  Calorie
//
//  Created by Kadir on 31.08.2020.
//

import SwiftUI

struct GenderCard: View {
    var body: some View {
        ZStack {
            CardBackground()
            VStack {
                CardLabel(title: "Gender", caption: "Select Your Gender")
            }
        }.frame(width: 300, height: 500)
    }
}

struct GenderCard_Previews: PreviewProvider {
    static var previews: some View {
        GenderCard()
    }
}
