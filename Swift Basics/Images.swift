//
//  Images.swift
//  swiftUi_bootcamp
//
//  Created by Kartikay Rane on 28/03/24.
//

import SwiftUI

struct Images: View {
    var body: some View {
        Image(systemName: "heart.fill")
            .resizable()
            .foregroundColor(.red)
            
            .aspectRatio(contentMode: .fit)
            .frame(width: 300, height: 300, alignment: .center)
            .border(Color.black)
            .clipped()
            .cornerRadius(10)
    }
}

#Preview {
    Images()
}
