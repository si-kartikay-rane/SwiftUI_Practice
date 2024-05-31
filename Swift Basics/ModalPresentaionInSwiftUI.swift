//
//  ModalPresentaionInSwiftUI.swift
//  swiftUi_bootcamp
//
//  Created by Kartikay Rane on 06/04/24.
//

import SwiftUI

struct ModalPresentaionInSwiftUI: View {
    @State private var isModalPresented = false

        var body: some View {
            Button("Present Modal") {
                self.isModalPresented.toggle()
            }
            .sheet(isPresented: $isModalPresented) {
                ModalView()
            }.onAppear()
        }
}
struct ModalView: View {
    var body: some View {
        Text("This is a modal view")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ModalPresentaionInSwiftUI()
    }
}

#Preview {
    ModalPresentaionInSwiftUI()
}
