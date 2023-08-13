//
//  FoodModel.swift
//  FoodApp
//
//  Created by Demimola on 2023-08-13.
//

import UIKit

struct FoodModel {
    let foodImage: UIImage
    let foodName: String
    let description: String
}

extension FoodModel {
    static let data = [FoodModel(foodImage: UIImage(named: "food 1")!, foodName: "Croissant", description: "Flaky pastry made with butter"),
                       FoodModel(foodImage: UIImage(named: "food 2")!, foodName: "Cinnamon Roll", description: "Sweet and cinnamon-flavored pastry"),
                       FoodModel(foodImage: UIImage(named: "food 3")!, foodName: "Baguette", description: "Long and thin loaf of bread"),
                       FoodModel(foodImage: UIImage(named: "food 4")!, foodName: "Blueberry Muffin", description: "Muffin with blueberries baked in"),
                       FoodModel(foodImage: UIImage(named: "food 5")!, foodName: "Chocolate Croissant", description: "Croissant filled with chocolate"),
                       FoodModel(foodImage: UIImage(named: "food 6")!, foodName: "Fruit Danish", description: "Pastry with fruit filling"),
                       FoodModel(foodImage: UIImage(named: "food 7")!, foodName: "Scone", description: "Lightly sweetened baked goods"),
                       FoodModel(foodImage: UIImage(named: "food 8")!, foodName: "Almond Croissant", description: "Croissant filled with almond paste")
                      ]
    
}
