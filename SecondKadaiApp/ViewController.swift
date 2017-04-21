//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Hisashi Sugimoto on 2017/04/21.
//  Copyright © 2017年 tocci14. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITextFieldDelegate {

    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func nameInput(segue: UIStoryboardSegue) {
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        textField.delegate = self
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        label.text = nil
        
        textField.resignFirstResponder()
        
        return true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.text = textField.text
        
    }


}

