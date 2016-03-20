//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Yoshifumi Hidaka on 2016/03/18.
//  Copyright © 2016年 Yoshifumi Hidaka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myTextfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let resultViewController:ResultVIewController = segue.destinationViewController as! ResultVIewController
        
        //メンターからの訂正その１。myTextfieldに.text!を付加した。
        resultViewController.yourname = myTextfield.text!
    }
    
    //メンターからの訂正その２。segue:UIStoryboardsegueの綴りを訂正し変更した。
    @IBAction func unwind(segue:UIStoryboardSegue) {
    }
}

