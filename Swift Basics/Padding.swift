//
//  Padding.swift
//  swiftUi_bootcamp
//
//  Created by Kartikay Rane on 01/04/24.
//

import SwiftUI

struct Padding: View {
    var body: some View {
        VStack(alignment: .center, spacing: 40, content: {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .padding(.all, 40)
                .background(Color.blue)
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .padding(.leading, 40)
                .background(Color.red)
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .padding(.trailing, 40)
                .background(Color.yellow)
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .padding(.top, 40)
                .background(Color.green)
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .padding(.bottom, 40)
                .background(Color.orange)
        })
    }
}

#Preview {
    Padding()
}
