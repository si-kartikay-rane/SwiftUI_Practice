//
//  Toggle.swift
//  swiftUi_bootcamp
//
//  Created by Kartikay Rane on 26/04/24.
//

import SwiftUI

struct CustomToggle: View {
    
    @State private var isOn : Bool = false
    
    var body: some View {
        VStack{
            Text("Hello")
            Image(systemName: "car")
                .resizable()
                .frame(width: 100,height: 100)
                .symbolVariant( isOn ? .fill : .none)
                .foregroundColor( isOn ? .blue : .green)
            
            Toggle(isOn: $isOn){
                Text("Toggle switch is on")
            }.labelsHidden()
        }
    }
}

#Preview {
    CustomToggle()
}
