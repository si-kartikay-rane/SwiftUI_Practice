//
//  Colors.swift
//  swiftUi_bootcamp
//
//  Created by Kartikay Rane on 28/03/24.
//

import SwiftUI

struct Colors: View {
    var body: some View {
        Circle()
            .fill(Color(#colorLiteral(red: 0.9995389581, green: 0.9883864522, blue: 0.4765943885, alpha: 1)))
            .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
//            .fill(Color.primary) Generally used so that if the user switches from light mode to dark mode, it will reflect here and text is more readable
            
    }
}

#Preview {
    Colors()
}
