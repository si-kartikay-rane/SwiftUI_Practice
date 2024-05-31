//
//  ButtonTut.swift
//  swiftUi_bootcamp
//
//  Created by Kartikay Rane on 04/04/24.
//

import SwiftUI

struct ButtonTut: View {
    @State var new_title : String = "Hello my friend"
    var body: some View {
        Text(new_title)
        Button("Hello"){
            self.new_title = "Yello"
        }
        
        Button(action:{ self.new_title = "Button1" }, label: {
            Text("ButtonNew")
                .padding()
                .accentColor(.white)
                .background(Color.red)
                .cornerRadius(10)
                .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 10)
        })
    }
}

#Preview {
    ButtonTut()
}
