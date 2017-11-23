//
//  AllahuAkbarViewController.swift
//  Dzikir Ba'da Sholat
//
//  Created by Abi Sayuti on 11/23/17.
//  Copyright © 2017 Abi Sayuti. All rights reserved.
//

import UIKit

class AllahuAkbarViewController: UIViewController {
    
    
    @IBOutlet weak var labelNumberAllahuAkbar: UILabel!
    
    @IBOutlet weak var LabelStepper3: UIStepper!
    
    
    @IBAction func BStepper3(_ sender: UIStepper) {
        
        labelNumberAllahuAkbar.text = Int(sender.value).description
        
        LabelStepper3.wraps = true
        LabelStepper3.autorepeat = true
        LabelStepper3.maximumValue = 33
        
        
        
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
