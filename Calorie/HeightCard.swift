//
//  HeightCard.swift
//  Calorie
//
//  Created by Kadir on 31.08.2020.
//

import SwiftUI

struct HeightCard: View {
    var body: some View {
        ZStack {
            CardBackground()
            VStack {
                CardLabel(title: "Height", caption: "Select Your Height (CM)")
            }
        }.frame(width: 300, height: 500)
    }
}

struct HeightCard_Previews: PreviewProvider {
    static var previews: some View {
        HeightCard()
    }
}
