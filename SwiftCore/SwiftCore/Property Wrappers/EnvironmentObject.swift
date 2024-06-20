//
//  EnvironmentObject.swift
//  SwiftCore
//
//  Created by Kartikay Rane on 20/06/24.
//

import SwiftUI

class GodClass : ObservableObject{
    @Published var counter : String = "SwifTUI Tutorials"
}

struct EnvironmentObjectNew: View {
    @StateObject var counter = GodClass()
    var body: some View {
        EnvironmentObjectBelow()
            .environmentObject(counter)
    }
}

struct EnvironmentObjectBelow: View {
    var body: some View {
        VStack{
           EnvironmentObjectBelowNew()
        }
    }
}

struct EnvironmentObjectBelowNew: View {
    @EnvironmentObject var counter : GodClass
    var body: some View {
        VStack{
            Text("\(counter.counter)")
        }
    }
}


#Preview {
    EnvironmentObjectNew()
}
