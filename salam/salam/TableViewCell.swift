//
//  TableViewCell.swift
//  salam
//
//  Created by user229516 on 11/6/22.
//

import UIKit



class TableViewCell: UITableViewCell {

    @IBOutlet weak var labb: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
