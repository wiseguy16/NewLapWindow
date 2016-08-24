//
//  LapsCell.swift
//  NewLapWindow
//
//  Created by Gregory Weiss on 8/24/16.
//  Copyright © 2016 Gregory Weiss. All rights reserved.
//

import UIKit

class LapsCell: UITableViewCell
{

    @IBOutlet weak var openLabel: UILabel!
    
    @IBOutlet weak var closeLabel: UILabel!
    
    override func awakeFromNib()
    {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool)
    {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
