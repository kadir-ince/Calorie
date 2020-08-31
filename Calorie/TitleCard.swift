//
//  TitleCard.swift
//  Calorie
//
//  Created by Kadir on 31.08.2020.
//

import SwiftUI

struct TitleCard: View {
    var body: some View {
        ZStack {
            CardBackground()
            CardLabel(title: "Calculator", caption: "BMR Calculator")
        }.frame(width: 300, height: 500)
    }
}

struct TitleCard_Previews: PreviewProvider {
    static var previews: some View {
        TitleCard()
    }
}
