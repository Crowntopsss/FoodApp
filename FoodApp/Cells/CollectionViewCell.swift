//
//  CollectionViewCell.swift
//  FoodApp
//
//  Created by Demimola on 2023-08-13.
//

import UIKit

class CollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var cellImage: UIImageView!
    @IBOutlet weak var foodLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    func setup(data: FoodModel) {
        cellImage.image = data.foodImage
        foodLabel.text = data.foodName
        descriptionLabel.text = data.description
    }
    
    
}
