//
//  ViewData.swift
//  TestMVVM
//
//  Created by Александр Печинкин on 04.05.2024.
//

import Foundation

enum ViewData {
    
    case initial
    case loading(Data)
    case success(Data)
    case failure(Data)
    
    struct Data {
        let icon: String?
        let title: String?
        let description: String?
        let numberPhone: String?
    }
}
