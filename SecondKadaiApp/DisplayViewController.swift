//
//  DisplayViewController.swift
//  SecondKadaiApp
//
//  Created by Toru Yoshihara on 2016/09/10.
//  Copyright © 2016年 tooru.yoshihara. All rights reserved.
//

import UIKit

class DisplayViewController: UIViewController {
    
    
    @IBOutlet weak var label: UILabel!
    var namae: String = " "
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        label.text = namae
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
