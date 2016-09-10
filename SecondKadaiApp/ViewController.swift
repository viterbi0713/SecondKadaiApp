//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Toru Yoshihara on 2016/09/10.
//  Copyright © 2016年 tooru.yoshihara. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBOutlet weak var input: UITextField!
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?){
        // segueから遷移先のResultViewControllerを取得する
        let displayViewController:DisplayViewController = segue.destinationViewController as! DisplayViewController
        displayViewController.namae = input.text!
    }
    
    @IBAction func unwind(seque: UIStoryboardSegue) {
        
    }

}

