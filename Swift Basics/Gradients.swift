//
//  Gradients.swift
//  swiftUi_bootcamp
//
//  Created by Kartikay Rane on 28/03/24.
//

import SwiftUI

struct Gradients: View {
    var body: some View {
        Rectangle()
            .fill(
               // Color.red
//                LinearGradient(
//                    gradient: Gradient(colors: [Color.red,Color.yellow,Color.green, Color.blue]),
//                    startPoint: .top,
//                    endPoint: .bottom)
//                LinearGradient(
//                    gradient: Gradient(colors: [Color(#colorLiteral(red: 0.1019607857, green: 0.2784313858, blue: 0.400000006, alpha: 1)),Color(#colorLiteral(red: 0.1764705926, green: 0.4980392158, blue: 0.7568627596, alpha: 1)),Color(#colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1))]),
//                    startPoint: .top,
//                    endPoint: .bottom)
                AngularGradient.init(gradient: Gradient(colors: [Color.red,Color.yellow,Color.green, Color.blue]), center: .top, angle: .degrees(90))
            )
            .frame(width: 300, height: 400, alignment: .center)
    }
}

#Preview {
    Gradients()
}
