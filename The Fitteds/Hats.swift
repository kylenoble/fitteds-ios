//
//  Hats.swift
//  The Fitteds
//
//  Created by Kyle Noble on 3/20/16.
//  Copyright © 2016 Kyle Noble. All rights reserved.
//

import UIKit
import Parse

class Hat: PFObject {

    var id: String?
    var image: PFFile?
    var title: String?
    var siteName: String?
    var hatDescription: String?

    init(id: String?, siteName: String?, image: PFFile, title: String?, description: String?) {
        super.init()

        self.id = id
        self.image = image
        self.title = title
        self.hatDescription = description
        self.siteName = siteName
    }

    override init() {
        super.init()
    }

}