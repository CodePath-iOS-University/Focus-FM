//
//  SignUpViewController.swift
//  Focus-FM
//
//  Created by Eric Xiao on 4/18/21.
//

import UIKit
import Parse

class SignUpViewController: UIViewController {

    @IBOutlet weak var PasswordTextField: UITextField!
    @IBOutlet weak var UsernameTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func SignUpButton(_ sender: Any) {
        let user = PFUser()
        user.username = UsernameTextField.text!
        user.password = PasswordTextField.text!
        
        user.signUpInBackground { (success: Bool, error: Error?) in
            if success {
                self.dismiss(animated: true)
            } else {
                print("error:\(String(describing: error?.localizedDescription))")
            }
        }
    }
    @IBAction func OnBackButton(_ sender: Any) {
        self.dismiss(animated: true)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
