//
//  LoadingVM.swift
//  swiftUi_bootcamp
//
//  Created by Kartikay Rane on 02/05/24.
//

import Foundation
import SwiftUI

final class LoadingVM : ObservableObject{
    @Published var isLoading : Bool = false
    @Published var cars: [String] = []
    
    func fetchCars(){
        isLoading = true
        DispatchQueue.main.asyncAfter(deadline: .now() + 5){ [weak self] in
            self?.cars = ["Lamborghini", "Ferrari", "Porsche", "Alfa Romeo"]
            self?.isLoading = false
        }
    }
}
