//
//  ObsObj1.swift
//  swiftUi_bootcamp
//
//  Created by Kartikay Rane on 30/04/24.
//

import SwiftUI

struct ObsObj1 : View{
    @ObservedObject var fname = UserData()
    
    var body: some View{
        Text("User : \(fname.fname)")
    }
}

#Preview {
    ObsObj1()
}
