//
//  WeightCard.swift
//  Calorie
//
//  Created by Kadir on 31.08.2020.
//

import SwiftUI

struct WeightCard: View {
    var body: some View {
        ZStack {
            CardBackground()
            VStack {
                CardLabel(title: "Weight", caption: "Select Your Weight (KG)")
            }
        }.frame(width: 300, height: 500)
    }
}

struct WeightCard_Previews: PreviewProvider {
    static var previews: some View {
        WeightCard()
    }
}
