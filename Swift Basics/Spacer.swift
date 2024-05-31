//
//  Spacer.swift
//  swiftUi_bootcamp
//
//  Created by Kartikay Rane on 01/04/24.
//

import SwiftUI

struct Spacer: View {
    var body: some View {
        VStack {
            HStack{
                /*@START_MENU_TOKEN@*/Text("Placeholder")/*@END_MENU_TOKEN@*/
                /*@START_MENU_TOKEN@*/Text("Placeholder")/*@END_MENU_TOKEN@*/
            }.background(Color.red)
            //Spacer()
            HStack{
                /*@START_MENU_TOKEN@*/Text("Placeholder")/*@END_MENU_TOKEN@*/
                /*@START_MENU_TOKEN@*/Text("Placeholder")/*@END_MENU_TOKEN@*/
            }.background(Color.red)
        }.background(Color.black)
        
    }
}

#Preview {
    Spacer()
}
