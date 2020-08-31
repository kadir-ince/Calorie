//
//  ContentView.swift
//  Calorie
//
//  Created by Kadir on 31.08.2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Spacer()
            TitleCard()
            GenderCard()
            AgeCard()
            HeightCard()
            WeightCard()
            ResultCard()
            NextButton()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
