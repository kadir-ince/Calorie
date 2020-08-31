//
//  ContentView.swift
//  Calorie
//
//  Created by Kadir on 31.08.2020.
//

import SwiftUI

struct ContentView: View {
    @State var activeCardIndex: Int = 0

    var body: some View {
        VStack {
            Spacer()
            if activeCardIndex == 0 {
                TitleCard()
            }
            if activeCardIndex == 1 {
                GenderCard()
            }
            if activeCardIndex == 2 {
                AgeCard()
            }

            if activeCardIndex == 3 {
                HeightCard()
            }
            if activeCardIndex == 4 {
                WeightCard()
            }

            if activeCardIndex == 5 {
                ResultCard()
            }

            NextButton()
                .onTapGesture(perform: {
                    moveToNextCard()
                })
        }
    }

    func moveToNextCard() {
        
        withAnimation(.spring()){
            if activeCardIndex <= 4 {
                activeCardIndex += 1
            } else {
                activeCardIndex = 0
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
