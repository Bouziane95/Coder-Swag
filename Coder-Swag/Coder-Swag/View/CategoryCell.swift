//
//  CategoryCell.swift
//  Coder-Swag
//
//  Created by Bouziane Bey on 02/07/2019.
//  Copyright © 2019 Bouziane Bey. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category){
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
        
    }

}
