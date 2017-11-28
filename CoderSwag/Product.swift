//
//  Product.swift
//  CoderSwag
//
//  Created by Perfect on 2017/11/27.
//  Copyright © 2017年 Alex. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var imageName: String
    private(set) public var price: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
