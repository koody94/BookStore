//
//  BookTableViewCell.swift
//  BookStore
//
//  Created by MF839-013 on 2016. 6. 2..
//  Copyright © 2016년 SDS. All rights reserved.
//

import UIKit

class BookTableViewCell: UITableViewCell {

    @IBOutlet weak var bookPublisher: UILabel!
    @IBOutlet weak var bookWriter: UILabel!
    @IBOutlet weak var bookTitle: UILabel!
    @IBOutlet weak var bookCover: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
