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
            .font(.system(size: 45))
            .foregroundColor(Color(.systemBlue))
            .frame(width: 100, height: 100)
            .padding(.top, 50)
    }
}
