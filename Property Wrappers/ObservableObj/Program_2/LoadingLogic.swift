//
//  LoadingLogic.swift
//  swiftUi_bootcamp
//
//  Created by Kartikay Rane on 02/05/24.
//

import SwiftUI

struct LoadingLogic: View {
    
    @StateObject private var vm = LoadingVM()
    
    var body: some View {
        VStack{
            if vm.isLoading {
                ProgressView()
                Text("Exotic Cars")
            }
            else{
                HStack{
                    Text("\(vm.cars.count)")
                    Text("Cars")
                }
                Button(action: vm.fetchCars){
                    Text("Get Cars")
                }
            }
        }
    }
}

#Preview {
    LoadingLogic()
}
