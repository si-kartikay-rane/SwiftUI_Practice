//
//  shapes.swift
//  swiftUi_bootcamp
//
//  Created by Kartikay Rane on 28/03/24.
//

import SwiftUI

struct shapes: View {
    var body: some View {
       Circle()
//        Ellipse()
//        Rectangle()
//        Capsule()
        // RoundedRectangle(cornerSize: CGSize(width: 50, height: 10))
            //.fill(Color(.lightGray)) // Used to fill color in the shape
        
            //.stroke(/*@START_MENU_TOKEN@*/Color.blue/*@END_MENU_TOKEN@*/, lineWidth: 5) // Used to give border to the rectangle
            //.stroke(Color.green, style: StrokeStyle(lineWidth: 30, lineCap: .round, dash: [80]))
//            .trim(from: 0.1, to: 0.9)
            .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            
            
    }
}

#Preview {
    shapes()
}
