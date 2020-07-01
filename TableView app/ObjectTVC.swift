//
//  ObjectTVC.swift
//  TableView app
//
//  Created by admin on 29/06/2020.
//  Copyright © 2020 Blank. All rights reserved.
//

import UIKit

class ObjectTVC: UITableViewCell {
    
    
    @IBOutlet weak var ObjectView: UIView!
    @IBOutlet weak var objectImageView: UIImageView!
    @IBOutlet weak var objectLbl: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
