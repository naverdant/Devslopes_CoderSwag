//
//  Category.swift
//  CoderSwag
//
//  Created by Perfect on 2017/11/27.
//  Copyright © 2017年 Alex. All rights reserved.
//

import Foundation


struct Category {
    
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
