//
//  meCell.swift
//  breakpoint
//
//  Created by Noman Hussain on 8/7/18.
//  Copyright © 2018 Noman Hussain. All rights reserved.
//

import UIKit

class meCell: UITableViewCell {

  
    @IBOutlet weak var TextMessage: UILabel!
    
    func configureCell(TextMessage : String){
        self.TextMessage.text = TextMessage
    }
}
