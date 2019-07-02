//
//  Category.swift
//  Coder-Swag
//
//  Created by Bouziane Bey on 02/07/2019.
//  Copyright © 2019 Bouziane Bey. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName : String
    
    init(title: String, imageName: String){
        self.title = title
        self.imageName = imageName
    }
}
