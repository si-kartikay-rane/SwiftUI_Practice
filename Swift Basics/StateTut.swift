//
//  StateTut.swift
//  swiftUi_bootcamp
//
//  Created by Kartikay Rane on 04/04/24.
//

import SwiftUI

struct StateTut: View {
    @State var bg_color: Color = Color.yellow
    var body: some View {
        NavigationView{
            ZStack{
                Color(bg_color).ignoresSafeArea()
                VStack {
                    Button("Green"){
                        self.bg_color = Color.green
                            
                    }.padding()
                        .background(Color.green)
                        .accentColor(.white)
                    Button("Red"){
                        self.bg_color = Color.red
                    }.padding()
                        .background(Color.red)
                        .accentColor(.white)
                }
                
            }
        }
    }
}

#Preview {
    StateTut()
}
