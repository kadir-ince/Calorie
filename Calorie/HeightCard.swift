//
//  HeightCard.swift
//  Calorie
//
//  Created by Kadir on 31.08.2020.
//

import SwiftUI

struct HeightCard: View {
    @EnvironmentObject var model: CalorieModel
    var body: some View {
        ZStack {
            CardBackground()
            VStack {
                CardLabel(title: "Height", caption: "Select Your Height (CM)")
                SliderValue(value: model.height)
                Slider(value: $model.height, in: 120 ... 220, step: 1.0)
                    .padding()
            }
        }.frame(width: 300, height: 500)
    }
}

struct HeightCard_Previews: PreviewProvider {
    static var previews: some View {
        HeightCard()
    }
}
