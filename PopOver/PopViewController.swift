//
//  PopViewController.swift
//  PopOver
//
//  Created by duy phương on 6/13/17.
//  Copyright © 2017 Duy Phuong. All rights reserved.
//

import UIKit

class PopViewController: UIViewController {
    @IBOutlet weak var btn_like: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func acction_like(_ sender: Any) {
        if ((sender as AnyObject).tag == 101) {
            print("like")
        }
        if ((sender as AnyObject).tag == 102) {
            print("love")
        }
        if ((sender as AnyObject).tag == 103) {
            print("haha")
        }
        if ((sender as AnyObject).tag == 104) {
            print("sad")
        }
        if ((sender as AnyObject).tag == 105) {
            print("angry")
        }
    }

}
