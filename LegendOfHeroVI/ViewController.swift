//
//  ViewController.swift
//  LegendOfHeroVI
//
//  Created by Ian Li on 12/1/16.
//  Copyright © 2016 Ian Li. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var navigationBar: UINavigationItem!
    @IBOutlet weak var scrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        scrollView.contentInset = UIEdgeInsets(top: 64, left: 0, bottom: 0, right: 0)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

