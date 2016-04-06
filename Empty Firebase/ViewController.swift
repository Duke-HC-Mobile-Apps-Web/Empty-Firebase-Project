//
//  ViewController.swift
//  Empty Firebase
//
//  Created by Davis Gossage on 4/6/16.
//  Copyright © 2016 Davis Gossage. All rights reserved.
//

import UIKit
import Firebase

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Create a reference to a Firebase location
        let myRootRef = Firebase(url:"https://<YOUR-FIREBASE-APP>.firebaseio.com")
        // Write data to Firebase
        myRootRef.setValue("Do you have data? You'll love Firebase.")
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

