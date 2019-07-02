//
//  ProductCellCollectionViewCell.swift
//  Coder-Swag
//
//  Created by Bouziane Bey on 02/07/2019.
//  Copyright © 2019 Bouziane Bey. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productTitle: UILabel!
    @IBOutlet weak var productPrice: UILabel!
    
    func updateViews(product: Products){
        productImage.image = UIImage(named: product.imageName)
        productTitle.text = product.title
        productPrice.text = product.price
    }
    
}
