//
//  CardView.swift
//  HikeApp
//
//  Created by 양원식 on 2024/01/25.
//

import SwiftUI

struct CardView: View {
    var body: some View {
        ZStack {
            Circle()
                .fill(
                    LinearGradient(
                        colors: [
                            Color("ColorIndigoMedium"),
                            Color("ColorSalmonLigth")
                        ],
                        startPoint: .topLeading,
                        endPoint: .bottomTrailing
                    )
                )
                .frame(width: 256, height: 256)
            
            Image("image-1")
                .resizable()
            .scaledToFit()
        }
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
    }
}
