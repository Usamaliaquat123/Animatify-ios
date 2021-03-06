//
//  TutorialTableViewCell.swift
//  Animatify
//
//  Created by Shubham Singh on 19/06/20.
//  Copyright © 2020 Shubham Singh. All rights reserved.
//

import UIKit

class TutorialTableViewCell: UITableViewCell {
    
    override class func description() -> String {
        return "TutorialTableViewCell"
    }
    
    // MARK:- outlets for the viewController
    @IBOutlet weak var containerView: UIView!
    @IBOutlet weak var tutorialButton: UIButton!
    @IBOutlet weak var tutorialLabel: UILabel!
    @IBOutlet weak var tutorialDifficulyLabel: UILabel!
    
    var tableViewHeight: CGFloat = 87
    
    override func awakeFromNib() {
        super.awakeFromNib()
        selectionStyle = .none
        tutorialButton.roundCorners(cornerRadius: tutorialButton.layer.frame.width / 2.0 - 3)
    }
}
