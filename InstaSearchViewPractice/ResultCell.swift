//
//  ResultCell.swift
//  InstaSearchViewPractice
//
//  Created by YUJIN KWON on 2023/05/10.
//

import UIKit

class ResultCell: UICollectionViewCell {
    
    static let identifier = "ResultCell"
    
    @IBOutlet weak var thumbnailImage: UIImageView!
    
    override func prepareForReuse() {
        super.prepareForReuse()
        
        thumbnailImage.image = nil
    }
    
    func configure(_ imageName: String) {
        thumbnailImage.image = UIImage(named: imageName)
    }
}
