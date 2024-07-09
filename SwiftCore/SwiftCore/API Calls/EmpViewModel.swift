//
//  EmpViewModel.swift
//  SwiftCore
//
//  Created by Kartikay Rane on 08/07/24.
//

import Foundation
import SwiftUI
import Alamofire

class EmpViewModel: ObservableObject {
    @Published var fetchData: EmployeeData? = nil

    func EmployeeAPICall() {
        let url = "https://dummy.restapiexample.com/api/v1/employees"
        
        AF.request(url, method: .get, parameters: nil, encoding: URLEncoding.default, headers: nil, interceptor: nil)
            .response { response in
            switch response.result {
            case .success(let data):
                do {
                    if let data = data {
                        let decodedData = try JSONDecoder().decode(EmployeeData.self, from: data)
                        DispatchQueue.main.async {
                            self.fetchData = decodedData
                        }
                        print(decodedData)
                    }
                } catch {
                    print("Decoding error: \(error.localizedDescription)")
                }
            case .failure(let error):
                print("Error: \(error)")

            }
        }
    }
}
