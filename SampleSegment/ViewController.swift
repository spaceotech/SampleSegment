//
//  ViewController.swift
//  SampleSegment
//
//  Created by Hitesh on 1/20/17.
//  Copyright © 2017 spaceo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var segControl: UISegmentedControl!
    
     @IBOutlet weak var vwColorChange: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func actionSegmentAction(sender:UISegmentedControl) {
        switch segControl.selectedSegmentIndex {
        case 0:
            vwColorChange.backgroundColor = UIColor.greenColor()
        case 1:
            vwColorChange.backgroundColor = UIColor.blueColor()
        case 2:
            vwColorChange.backgroundColor = UIColor.magentaColor()
        default:
            vwColorChange.backgroundColor = UIColor.greenColor()
        }
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

