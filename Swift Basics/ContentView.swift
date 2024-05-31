//
//  ContentView.swift
//  swiftUi_bootcamp
//
//  Created by Kartikay Rane on 28/03/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            //.fontWeight(.heavy) //decides the font weight
        
            .padding() // padding to the view
        
            //.font(.largeTitle) // font Size
        
            .baselineOffset(40) // Spacing between the lines
        
            .kerning(5) // spacing between letters
        
            .multilineTextAlignment(.leading) // alignment of the text
        
            .foregroundColor(.gray) // textcolor
        
            .border(Color.black) // border color to the text
        
            .frame(width: 200, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/) // Give a certain area to the text box
        
            .minimumScaleFactor(0.1) // Allows text to scale down to the 0.7 of the og font
    }
        
}

#Preview {
    ContentView()
}
