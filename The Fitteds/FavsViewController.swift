//
//  FavsViewController.swift
//  The Fitteds
//
//  Created by Kyle Noble on 3/5/16.
//  Copyright © 2016 Kyle Noble. All rights reserved.
//

import UIKit

class FavsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        self.navigationController?.navigationBar.barTintColor = UIColor.blackColor()

        let attributes = [NSFontAttributeName : UIFont(name: "Helmock Script", size: 22)!, NSForegroundColorAttributeName : UIColor.whiteColor()]
        self.navigationController?.navigationBar.titleTextAttributes = attributes
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

