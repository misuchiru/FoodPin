//
//  DetailViewController.swift
//  FoodPin
//
//  Created by perry on 2015/12/8.
//  Copyright © 2015年 perry. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet var restaurantImageView:UIImageView!
    var restaurantImage:String!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.restaurantImageView.image = UIImage(named: restaurantImage)
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
