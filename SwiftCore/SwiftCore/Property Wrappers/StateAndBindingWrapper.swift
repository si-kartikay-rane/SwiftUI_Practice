//
//  StateWrapper.swift
//  SwiftCore
//
//  Created by Kartikay Rane on 20/06/24.
//

import SwiftUI

struct StateAndBindingWrapper: View {
    
    @State private var btnPress: Int = 0
    
    var body: some View {
        
        VStack{
            Text("\(btnPress)")
            ButtonView(btnPress: $btnPress)
            
        }
    }
}

struct ButtonView : View {
    
    @Binding var btnPress : Int
    
    var body: some View{
        Button(action: {
            btnPress += 1
        }, label: {
            Text("Counter")
        }).tint(.red)
    }
}


struct PreviewProviderNew : PreviewProvider{
    static var previews: some View{
        StateAndBindingWrapper().previewLayout(.sizeThatFits)
    }
}
