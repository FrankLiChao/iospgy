//
//  MiniprogramCell.swift
//  iospgy
//
//  Created by goingta on 2018/12/10.
//  Copyright © 2018 goingta. All rights reserved.
//

import Foundation

class MiniprogramCell: UITableViewCell {
    
    @IBOutlet weak var logoImg: UIImageView!
    @IBOutlet weak var title: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
}
