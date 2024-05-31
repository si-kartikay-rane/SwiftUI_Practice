//
//  InitializerBootcamp.swift
//  swiftUi_bootcamp
//
//  Created by Kartikay Rane on 03/04/24.
//

import SwiftUI

struct InitializerBootcamp: View {
    let backgroundColor: Color
    let num1 : Int
    let String_new : String
    
    init(backgroundColor: Color, num1: Int, fruits: Fruits) {
        self.backgroundColor = backgroundColor
        self.num1 = num1
        if fruits == .apple{
            self.String_new = "Apple"
        } else
        {
            self.String_new = "Green Apple"
        }
    }
    
    enum Fruits{
        case apple
        case green_apple
    }
    
    var body: some View {
        
        VStack{
            Text("\(num1)")
            Text("\(String_new)")
        }
        .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
        .background(backgroundColor)
    }
}

#Preview {
    
    HStack{
        InitializerBootcamp(backgroundColor: Color.red, num1: 4, fruits: .apple )
        InitializerBootcamp(backgroundColor: Color.green, num1: 5, fruits: .green_apple)
    }
}
