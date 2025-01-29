//
//  ContentView.swift
//  One Pass
//
//  Created by Aly Fawzy on 25/01/2025.
//

import SwiftUI

struct TeslaButtonStyle: ButtonStyle {

    func makeBody(configuration: Self.Configuration) -> some View {
        configuration.label
            .frame(height: 64)
            .frame(minWidth: 0, maxWidth: .infinity)
            .padding(.horizontal, 20)
            .custom(font: .bold, size: 21)
            .buttonStyle(PlainButtonStyle())
    }
}
