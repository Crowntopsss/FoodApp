//
//  TableViewCell.swift
//  FoodApp
//
//  Created by Demimola on 2023-08-13.
//

import UIKit

class TableViewCell: UITableViewCell {
    @IBOutlet weak var cellImage: UIImageView!
    @IBOutlet weak var foodLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func setup(data: FoodModel) {
        cellImage.image = data.foodImage
        foodLabel.text = data.foodName
        descriptionLabel.text = data.description
    }

}
