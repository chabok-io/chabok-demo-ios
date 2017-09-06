//
//  CornerButton.swift
//  Chabok
//
//  Created by Parvin Mehrabani on 6/13/1396 AP.
//  Copyright © 1396 Farshad Ghafari. All rights reserved.
//

import UIKit

class CornerButton: UIButton {

    override  func awakeFromNib() {
        super.awakeFromNib()
        
        self.layer.cornerRadius = 33;
        
    }

}
