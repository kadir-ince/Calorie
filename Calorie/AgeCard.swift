//
//  AgeCard.swift
//  Calorie
//
//  Created by Kadir on 31.08.2020.
//

import SwiftUI

struct AgeCard: View {
    @EnvironmentObject var model: CalorieModel
    var body: some View {
        ZStack {
            CardBackground()
            VStack {
                CardLabel(title: "Age", caption: "Select Your Age")
                SliderValue(value: model.age)
                Slider(value: $model.age, in: 10 ... 100, step: 1.0)
                    .padding()
            }
        }.frame(width: 300, height: 500)
    }
}

struct AgeCard_Previews: PreviewProvider {
    static var previews: some View {
        AgeCard()
    }
}
