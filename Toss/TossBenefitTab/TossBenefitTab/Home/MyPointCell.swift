//
//  MyPointCell.swift
//  TossBenefitTab
//
//  Created by 박호건 on 1/4/24.
//

import UIKit

class MyPointCell: UICollectionViewCell {
    
    @IBOutlet weak var iconView: UIImageView!
    
    @IBOutlet weak var descriptionLabel: UILabel!
    
    @IBOutlet weak var pointLabel: UILabel!
    
    
    func configure(item: MyPoint) {
        iconView.image = UIImage(named: "ic_point")
        descriptionLabel.text = "내 포인트"
        pointLabel.text = "\(item.point) 원"
    }
}
