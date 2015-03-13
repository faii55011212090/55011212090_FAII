//
//  ViewController.swift
//  Exam1_55011212090
//
//  Created by iStudents on 3/13/15.
//  Copyright (c) 2015 iStudents. All rights reserved.
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


    @IBOutlet weak var data: UITextField!
    
    
    @IBOutlet weak var totalmid: UITextField!
    @IBOutlet weak var totalfinal: UITextField!
    @IBOutlet weak var score: UITextField!
    
    @IBOutlet weak var doublemid: UITextField!
    @IBOutlet weak var doublefinal: UITextField!
    @IBOutlet weak var douSc: UITextField!
    
    

    @IBAction func results(sender: AnyObject) {
        
        var totalmid: String
        var totalfinal: String
        var score: String
        var doublemid: Double
        var doublefinal:Double
        var douSc: Double
        
        }
    
}

