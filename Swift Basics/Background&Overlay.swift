//
//  Background&Overlay.swift
//  swiftUi_bootcamp
//
//  Created by Kartikay Rane on 01/04/24.
//

import SwiftUI

struct Background_Overlay: View {
    var body: some View {
        Image(systemName: "person.fill")
            .font(.system(size: 50))
            .foregroundStyle(LinearGradient(gradient: Gradient(colors: [Color.pink, Color.yellow]), startPoint: .topTrailing, endPoint: .bottomLeading))
            .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            .background(
                Circle().fill(Color.black)
            ).frame(width: 105, height: 105, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            .background(Circle().fill(LinearGradient(gradient: Gradient(colors: [Color.pink, Color.yellow]), startPoint: .topTrailing, endPoint: .bottomLeading))
                .shadow(color: Color.black.opacity(0.5), radius: 5, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 10)
            ).overlay(
                Circle().fill(LinearGradient(gradient: Gradient(colors: [Color.pink, Color.yellow]), startPoint: .topTrailing, endPoint: .bottomLeading))
                    .frame(width: 30, height: 30, alignment: .bottomTrailing)
                    .overlay(
                        Text("9+")
                            .foregroundColor(.white)
                            .font(.system(size: 14, weight: .bold))
                    )
                ,alignment: .bottomTrailing
            )
            
    }
}

#Preview {
    Background_Overlay()
}
