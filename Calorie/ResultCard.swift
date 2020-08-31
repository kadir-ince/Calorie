//
//  ResultCard.swift
//  Calorie
//
//  Created by Kadir on 31.08.2020.
//

import SwiftUI

struct ResultCard: View {
    @EnvironmentObject var model: CalorieModel
    var body: some View {
        ZStack {
            CardBackground()
            VStack {
                CardLabel(title: "Result", caption: "Your Basal Metabolic Rate is")
                Text(String(format: "%0.0f", model.resultBMR))
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color(.systemBlue))
                Text("Calories per Day")
                    .font(.caption)
                    .padding(.top, 20)
                    .foregroundColor(Color(.systemGray))
            }
        }.frame(width: 300, height: 500)
    }
}

struct ResultCard_Previews: PreviewProvider {
    static var previews: some View {
        ResultCard()
    }
}
