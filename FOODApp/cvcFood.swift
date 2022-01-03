//
//  cvcFood.swift
//  FOODApp
//
//  Created by ihlas on 3.01.2022.
//

import UIKit

class cvcFood: UICollectionViewCell {
    
    @IBOutlet var ımageView: UIImageView!
    @IBOutlet var labelFood: UILabel!
    
    
    func setFood(food: FOOD){
        ımageView.image = UIImage(named: food.name!)
        labelFood.text = food.name!
    }
    
}
