//
//  FeedCell.swift
//  InstaSearchViewPractice
//
//  Created by YUJIN KWON on 2023/05/11.
//

import UIKit

class FeedCell: UICollectionViewCell {
    static let identifier = "FeedCell"
    
    @IBOutlet weak var profileImage: UIImageView!
    @IBOutlet weak var userNameLabel: UILabel!
    @IBOutlet weak var postImage: UIImageView!
    
    override func prepareForReuse() {
        super.prepareForReuse()
        postImage.image = nil
    }
    
    func configure(_ imageName: String) {
        postImage.image = UIImage(named: imageName)
    }
}
