//
//  SecondViewController.swift
//  Tyler Voll Books
//
//  Created by Tyler V on 2/7/16.
//  Copyright © 2016 Tyler Voll. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    
    @IBOutlet var myWebView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let myURL = NSURL(string: "http://tylervollbooks.com/forum");
        let myURLRequest = NSURLRequest(URL: myURL!);
        myWebView.loadRequest(myURLRequest);
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

