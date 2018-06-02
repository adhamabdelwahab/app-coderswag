//
//  CategoryCell.swift
//  coderSwag
//
//  Created by Adham on 2/6/18.
//  Copyright © 2018 Adham Abdelwahab. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }
    
}
