//
//  SettingsViewController.swift
//  The Fitteds
//
//  Created by Kyle Noble on 3/5/16.
//  Copyright © 2016 Kyle Noble. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()


        self.navigationController?.navigationBar.barTintColor = UIColor.blackColor()

        let attributes = [NSFontAttributeName : UIFont(name: "Helmock Script", size: 22)!, NSForegroundColorAttributeName : UIColor.whiteColor()]
        self.navigationController?.navigationBar.titleTextAttributes = attributes
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
