//
//  ProductCell.swift
//  CoderSwag
//
//  Created by Perfect on 2017/11/27.
//  Copyright © 2017年 Alex. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    @IBOutlet weak var productTitle: UILabel!
    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productPrice: UILabel!
    
    func updateViews(product: Product) {
//        self.productImage.image = UIImage(named: product.imageName)
//        self.productTitle.text = product.title
//        self.productPrice.text = product.price
        productImage.image = UIImage(named: product.imageName)
        productTitle.text = product.title
        productPrice.text = product.price
    }
}
