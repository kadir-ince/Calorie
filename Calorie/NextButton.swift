//
//  NextButton.swift
//  Calorie
//
//  Created by Kadir on 31.08.2020.
//

import SwiftUI

struct NextButton: View {
    var body: some View {
        Image(systemName: "chevron.right.circle.fill")
            .font(.largeTitle)
            .foregroundColor(Color(.systemBlue))
            .frame(height: 100)
            .padding(.top, 50)
    }
}
