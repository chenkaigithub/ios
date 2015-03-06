//
//  FileSelectedCell.swift
//  Owncloud iOs Client
//
//  Created by Gonzalo Gonzalez on 5/3/15.
//
//

import UIKit

class FileSelectedCell: UITableViewCell {
    
    @IBOutlet weak var title: UILabel?
    @IBOutlet weak var size: UILabel?
    @IBOutlet weak var imageForBlur: UIImageView?
    @IBOutlet weak var imageForFile: UIImageView?

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
