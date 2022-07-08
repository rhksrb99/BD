//
//  TextFieldViewController.swift
//  BD
//
//  Created by 박관규 on 2022/07/05.
//

import UIKit

class TextFieldViewController: UIViewController {

    @IBOutlet weak var tf_phoneNumber: UITextField!
    @IBOutlet weak var tf_password: UITextField!
    @IBOutlet weak var tf_email: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.tf_email.layer.borderWidth = 1
        self.tf_password.layer.borderWidth = 1
        self.tf_phoneNumber.layer.borderWidth = 1
        
    }


}
