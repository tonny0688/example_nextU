//
//  ViewController.swift
//  Hola Mundo
//
//  Created by Tonny on 13/2/16.
//  Copyright © 2016 Tonny. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var textfieldname: UITextField!
    @IBOutlet var labelname: UILabel!
    @IBOutlet var lblCiudad: UILabel!
    @IBOutlet var btnSJ: UIButton!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonapply(sender: AnyObject) {
        labelname.text = "Hola \(textfieldname.text!) ";
    }
    @IBAction func btnSJ(sender: AnyObject) {
        lblCiudad.text = btnSJ.titleLabel!.text;
    }
    @IBAction func btnHeredia(sender: AnyObject) {
        
    }
    @IBAction func btnCartago(sender: AnyObject) {
    }
    @IBAction func btnLimon(sender: AnyObject) {
    }
   

}

