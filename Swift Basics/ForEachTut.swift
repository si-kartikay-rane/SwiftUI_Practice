//
//  ForEachTut.swift
//  swiftUi_bootcamp
//
//  Created by Kartikay Rane on 04/04/24.
//

import SwiftUI

struct ForEachTut: View {
    let data : [String] = ["Hi", "Hello", "How are you","h"]
    var body: some View {
        ForEach(data.indices){ index in
            HStack {
                Circle()
                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                Text("\(index)")
            }
        }
    }
}

#Preview {
    ForEachTut()
}
