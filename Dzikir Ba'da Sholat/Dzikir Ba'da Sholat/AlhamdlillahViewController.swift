//
//  AlhamdlillahViewController.swift
//  Dzikir Ba'da Sholat
//
//  Created by Abi Sayuti on 11/23/17.
//  Copyright © 2017 Abi Sayuti. All rights reserved.
//

import UIKit

class AlhamdlillahViewController: UIViewController {
    
    
    @IBOutlet weak var labelNumberAlhamdulillah: UILabel!
    
    @IBOutlet weak var labelStepper2: UIStepper!
    
    
    @IBAction func BStepper2(_ sender: UIStepper) {
        
        
        labelNumberAlhamdulillah.text = Int(sender.value).description
        
        labelStepper2.wraps = true
        labelStepper2.autorepeat = true
        labelStepper2.maximumValue = 33
        
        
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
