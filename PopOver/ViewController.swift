//
//  ViewController.swift
//  PopOver
//
//  Created by Duy Phuong on 5/31/17.
//  Copyright © 2017 Duy Phuong. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIPopoverPresentationControllerDelegate {
    @IBOutlet weak var btn_like: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        //segue for the popover configuration window
        if segue.identifier == "showView" {
            let controller = segue.destination
            controller.popoverPresentationController!.delegate = self
            controller.popoverPresentationController?.backgroundColor = UIColor.white
            controller.preferredContentSize = CGSize(width: 220, height: 30)
            
        }
    }
    
    func adaptivePresentationStyle(for controller: UIPresentationController) -> UIModalPresentationStyle
    {
        return .none
    }
    
}

