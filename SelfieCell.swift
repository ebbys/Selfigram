//
//  SelfieCell.swift
//  Selfigram
//
//  Created by Ebin Mathew on 2016-09-13.
//  Copyright © 2016 Ebin Mathew. All rights reserved.
//

import UIKit

class SelfieCell: UITableViewCell {
    
    @IBOutlet weak var selfieImageView: UIImageView!
    
    @IBOutlet weak var usernameLabel: UILabel!

    @IBOutlet weak var commentLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
