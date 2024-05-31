//
//  ScrollViewTut.swift
//  swiftUi_bootcamp
//
//  Created by Kartikay Rane on 04/04/24.
//

import SwiftUI

struct ScrollViewTut: View {
    var body: some View {
        ScrollView{
            VStack{
                ForEach(0..<5){index in
                    ScrollView(.horizontal,showsIndicators: false){
                        HStack {
                            ForEach(0..<10){ index in
                                Rectangle()
                                    .fill(Color.red)
                                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                    .padding(10)
                            }
                        }
                    }
                }
            }
        }
    }
}

#Preview {
    ScrollViewTut()
}
