//
//  CalculateButton.swift
//  Calorie
//
//  Created by Kadir on 31.08.2020.
//

import SwiftUI

struct CalculateButton: View {
    var body: some View {
        Image(systemName: "plusminus.circle.fill")
            .font(.system(size: 45))
            .foregroundColor(Color(.systemBlue))
            .frame(width: 100, height: 100)
            .padding(.top, 50)
    }
}

struct CalculateButton_Previews: PreviewProvider {
    static var previews: some View {
        CalculateButton()
    }
}
