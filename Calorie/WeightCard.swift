//
//  WeightCard.swift
//  Calorie
//
//  Created by Kadir on 31.08.2020.
//

import SwiftUI

struct WeightCard: View {
    @EnvironmentObject var model: CalorieModel
    var body: some View {
        ZStack {
            CardBackground()
            VStack {
                CardLabel(title: "Weight", caption: "Select Your Weight (KG)")
                SliderValue(value: model.weight)
                Slider(value: $model.weight, in: 30 ... 150, step: 1.0)
                    .padding()
            }
        }.frame(width: 300, height: 500)
    }
}

struct WeightCard_Previews: PreviewProvider {
    static var previews: some View {
        WeightCard()
    }
}
