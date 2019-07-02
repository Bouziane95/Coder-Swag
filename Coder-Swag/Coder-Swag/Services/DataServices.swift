//
//  DataServices.swift
//  Coder-Swag
//
//  Created by Bouziane Bey on 02/07/2019.
//  Copyright © 2019 Bouziane Bey. All rights reserved.
//

import Foundation

class DataService{
    static let instance = DataService()
    
    private let categories = [Category(title: "SHIRTS", imageName: "shirts.png"), Category(title: "HOODIES", imageName: "hoodies.png"), Category(title: "HATS", imageName: "hats.png"), Category(title: "DIGITAL", imageName: "digital.png")]
    
    func getCategories() -> [Category]{
        return categories
    }
}
