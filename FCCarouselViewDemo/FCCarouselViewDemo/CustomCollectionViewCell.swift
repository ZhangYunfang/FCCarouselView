//
//  CustomCollectionViewCell.swift
//  FCCarouselViewDemo
//
//  Created by liujianlin on 16/8/5.
//  Copyright © 2016年 fcgeek. All rights reserved.
//

import UIKit

class CustomCollectionViewCell: UICollectionViewCell {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        addSubview(detailLabel)
        backgroundColor = UIColor.black
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    lazy var detailLabel: UILabel = {
        let label = UILabel()
        label.textColor = UIColor.white
        label.frame = self.bounds
        label.textAlignment = .center
        label.numberOfLines = 3
        return label
    }()
}
