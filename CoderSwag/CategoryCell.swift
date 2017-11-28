//
//  CategoryCell.swift
//  CoderSwag
//
//  Created by Perfect on 2017/11/24.
//  Copyright © 2017年 Alex. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var title: UILabel!
    
    func updateViews(category: Category) {
//        self.categoryImage.image = UIImage(named: category.imageName)
//        self.title.text = category.title
        categoryImage.image = UIImage(named: category.imageName)
        title.text = category.title
    }
}
