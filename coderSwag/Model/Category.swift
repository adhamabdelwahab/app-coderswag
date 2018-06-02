//
//  Category.swift
//  coderSwag
//
//  Created by Adham on 2/6/18.
//  Copyright © 2018 Adham Abdelwahab. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String!
    private(set) public var imageName: String!
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
