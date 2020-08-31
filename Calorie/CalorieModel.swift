//
//  CalorieModel.swift
//  Calorie
//
//  Created by Kadir on 31.08.2020.
//

import SwiftUI

class CalorieModel: ObservableObject {
    @Published var gender = Gender.male
    @Published var age: Double = 30
    @Published var height: Double = 175
    @Published var weight: Double = 70
}
