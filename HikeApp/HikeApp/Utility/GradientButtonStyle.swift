//
//  GradientButtonStyle.swift
//  HikeApp
//
//  Created by 양원식 on 2024/01/26.
//

import Foundation
import SwiftUI

struct GradientButton: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration
            .label
            .padding(.vertical)
            .padding(.horizontal, 30)
            .background(
                // Conditional Statemunt with Nil Coalescing
                // Condition ? A : B
                // A: When User Pressed the Button
                configuration.isPressed ? LinearGradient(colors: [.customGrayLight, .customGrayMedium], startPoint: .top, endPoint: .bottom):
                // B: When the Button is not pressed
                LinearGradient(colors: [.customGrayLight, .customGrayMedium], startPoint: .top, endPoint: .bottom)
            )
            .cornerRadius(40)
    }
}
