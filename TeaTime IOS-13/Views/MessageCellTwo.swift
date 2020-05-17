//
//  MessageCellTwo.swift
//  Flash Chat iOS13
//
//  Created by Tanraj Dhillon on 2020-05-14.
//  Copyright © 2020 Angela Yu. All rights reserved.
//

import UIKit

class MessageCellTwo: UITableViewCell {

    @IBOutlet weak var messageBubble: UIView!
    @IBOutlet weak var label: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        messageBubble.layer.cornerRadius = messageBubble.frame.size.height / 3
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
