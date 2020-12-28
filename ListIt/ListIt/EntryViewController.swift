//
//  EntryViewController.swift
//  ListIt
//
//  Created by Hassan Shakeel on 28/12/2020.
//

import UIKit

class EntryViewController: UIViewController, UITextFieldDelegate {
    
    @IBOutlet var field: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        field.delegate = self
        
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Save", style: .done, target: self, action: #selector(saveTask))
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        <#code#>
    
    saveTask()
    return true

    }
    
    @objc func saveTask() {
        
    }
}
