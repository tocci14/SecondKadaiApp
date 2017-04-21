//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by Hisashi Sugimoto on 2017/04/21.
//  Copyright © 2017年 tocci14. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController,UITextFieldDelegate {

    @IBOutlet weak var label: UILabel!
    
    var text:String?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        //let result = text
        label.text = "こんにちは\(text!)さん"
        
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
