//
//  GenderCard.swift
//  Calorie
//
//  Created by Kadir on 31.08.2020.
//

import SwiftUI

struct GenderCard: View {
    @EnvironmentObject var model: CalorieModel

    var body: some View {
        ZStack {
            CardBackground()
            VStack {
                CardLabel(title: "Gender", caption: "Select Your Gender")
                Picker("Gender", selection: $model.gender) {
                    Text("Male").tag(Gender.male)
                    Text("Female").tag(Gender.female)
                }
                .pickerStyle(SegmentedPickerStyle())
                .frame(width: 175)
            }
        }.frame(width: 300, height: 500)
    }
}

struct GenderCard_Previews: PreviewProvider {
    static var previews: some View {
        GenderCard()
    }
}
