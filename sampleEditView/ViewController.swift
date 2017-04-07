//
//  ViewController.swift
//  sampleEditView
//
//  Created by Eriko Ichinohe on 2017/04/07.
//  Copyright © 2017年 Eriko Ichinohe. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITextFieldDelegate {

    
    @IBOutlet weak var myTitle: UITextField!
    
    @IBOutlet weak var myContents: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func tapClose(_ sender: UIButton) {
    
        myContents.resignFirstResponder()
    
    }
    
    //タイトルのキーボードでリターンが押された時
    @IBAction func tapReturn(_ sender: UITextField) {
    }
    
    //テキストフィールド入力開始
    func textFieldShouldBeginEditing(_ textField: UITextField) -> Bool {
        
        print("textFieldShouldBeginEditing")
        
        print(textField.tag)
        
        return true
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

