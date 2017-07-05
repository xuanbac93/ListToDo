//
//  TableViewCell.swift
//  TableViewMVC
//
//  Created by cntt26 on 7/5/17.
//  Copyright © 2017 cntt26. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
    
    @IBOutlet weak var lbName: UILabel!
    
    func configure(name: String) {
        self.lbName.text = name
    }
}
