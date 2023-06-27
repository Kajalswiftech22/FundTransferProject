//
//  LoginViewController.swift
//  SimpleProject
//
//  Created by Kajol   on 26/06/23.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var loginAcc: UILabel!
    @IBOutlet weak var phoneTextField: UITextField!
    @IBOutlet weak var firstPhoneView: UIView!
    @IBOutlet weak var secondPasswordView: UIView!
    @IBOutlet weak var passwordTextfield: UITextField!
    @IBOutlet weak var loginBtn: UIButton!
    @IBOutlet weak var registerHereBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        phoneTextField.borderStyle = .none
        firstPhoneView.layer.cornerRadius = 10
        firstPhoneView.layer.borderColor = UIColor.gray.cgColor
        firstPhoneView.layer.borderWidth = 1
        passwordTextfield.borderStyle = .none
        secondPasswordView.layer.cornerRadius = 10
        secondPasswordView.layer.borderColor = UIColor.gray.cgColor
        secondPasswordView.layer.borderWidth = 1
//        loginBtn.layer.cornerRadius = 10
    }

}
