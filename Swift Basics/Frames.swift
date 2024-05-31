//
//  Frames.swift
//  swiftUi_bootcamp
//
//  Created by Kartikay Rane on 28/03/24.
//

import SwiftUI

struct Frames: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .background(Color.red)
            .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: .top)
            .background(Color.yellow)
            .frame(width: 200, height: 200, alignment: .bottom)
            .background(Color.green)
            .frame(width: 300, height: 300, alignment: .leading)
            .background(Color.blue)
            .frame(width: 400, height: 400, alignment: .trailing)
            .background(Color.black)
            .frame(width: UIScreen.main.bounds.size.width, height:  UIScreen.main.bounds.size.height, alignment: .top)
            .background(Color.cyan)
            
    }
}

#Preview {
    Frames()
}
