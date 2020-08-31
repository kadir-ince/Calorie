//
//  ResultCard.swift
//  Calorie
//
//  Created by Kadir on 31.08.2020.
//

import SwiftUI

struct ResultCard: View {
    var body: some View {
        ZStack {
            CardBackground()
            VStack {
                CardLabel(title: "Result", caption: "Your Basal Metabolic Rate is")
            }
        }.frame(width: 300, height: 500)
    }
}

struct ResultCard_Previews: PreviewProvider {
    static var previews: some View {
        ResultCard()
    }
}
