//
//  HatTableViewCell.swift
//  The Fitteds
//
//  Created by Kyle Noble on 3/5/16.
//  Copyright © 2016 Kyle Noble. All rights reserved.
//

import UIKit
import ParseUI

class HatTableViewCell: PFTableViewCell {

    @IBOutlet weak var hatImageView: UIImageView!
    @IBOutlet weak var hatTitleLabel: UILabel!
    @IBOutlet weak var favButton: UIButton!
    @IBOutlet weak var hatSourceLabel: UILabel!
    @IBOutlet weak var viewMoreButton: UIButton!

    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }

    override func layoutSubviews() {
        super.layoutSubviews()

        favButton.setImage(UIImage(named: "filled-fav"), forState: UIControlState.Selected)
        viewMoreButton.layer.cornerRadius = 5;
        self.layer.shouldRasterize = true;
        self.layer.rasterizationScale = UIScreen.mainScreen().scale
    }


    @IBAction func favButtonPressed(sender: UIButton) {
        sender.selected = !sender.selected
    }
}
