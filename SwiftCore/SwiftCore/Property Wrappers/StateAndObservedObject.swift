//
//  StateAndObservedObject.swift
//  SwiftCore
//
//  Created by Kartikay Rane on 20/06/24.
//

import SwiftUI

class MyCustomData: ObservableObject{
    @Published var counter : Int = 0
}

struct StateAndObservedObject: View {
    
    @StateObject var counter = MyCustomData()
    
    var body: some View {
        VStack{
            Text("\(counter.counter)")
            CounterButton(counter: counter)
        }
    }
}

struct CounterButton: View{
    
    @ObservedObject var counter : MyCustomData
    
    var body: some View {
        Button(action: {
            counter.counter += 1
        }, label: {
            Text("Counter")
        })
    }
}

#Preview {
    StateAndObservedObject()
}
