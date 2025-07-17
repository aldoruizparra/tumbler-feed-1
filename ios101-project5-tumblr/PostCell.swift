//
//  PostCell.swift
//  ios101-project5-tumblr
//
//  Created by Aldo Ruiz Parra on 7/16/25.
//

import UIKit

class PostCell: UITableViewCell {

        
    @IBOutlet weak var imagePost: UIImageView!
    @IBOutlet weak var summaryPost: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
