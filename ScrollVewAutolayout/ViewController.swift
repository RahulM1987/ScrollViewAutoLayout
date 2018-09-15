//
//  ViewController.swift
//  ScrollVewAutolayout
//
//  Created by Rahul's MacBook Pro on 15/09/18.
//  Copyright © 2018 Rahul M. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var webView: UIWebView!
    @IBOutlet weak var txtView: UITextView!
    @IBOutlet weak var txtViewHeight: NSLayoutConstraint!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func upDateFrame(_ sender: AnyObject) {
        self.txtViewHeight.constant = 400
        self.txtView.layoutIfNeeded()
        
    }

}

