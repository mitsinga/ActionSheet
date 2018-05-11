//
//  ViewController.swift
//  ActionSheet
//
//  Created by Mithilesh Sinha on 11/05/18.
//  Copyright © 2018 mirab. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func action(_ sender: Any) {
        
        let option = UIAlertController(title: nil, message: "Choose Option", preferredStyle: .actionSheet)
        let delete = UIAlertAction(title: "Delete", style: .default, handler: {
            (alert: UIAlertAction)-> Void in
        })
        
        let save = UIAlertAction(title: "Save", style: .default, handler: {
            (alert: UIAlertAction)-> Void in
        })
        
        let cancel = UIAlertAction(title: "Cancel", style: .cancel, handler: {
            (alert: UIAlertAction)-> Void in
        })
        
        option.addAction(delete)
        option.addAction(save)
        option.addAction(cancel)
        self.present(option, animated: true, completion: nil)
        
    }
    

}


