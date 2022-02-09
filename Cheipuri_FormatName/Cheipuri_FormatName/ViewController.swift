//
//  ViewController.swift
//  Cheipuri_FormatName
//
//  Created by Cheipuri,Sravan Kumar on 2/8/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var FirstNameTextField: UITextField!
    

    @IBOutlet weak var LastNameTextField: UITextField!
    
    
    @IBOutlet weak var FullNameTextField: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func onClickOfSubmit(_ sender: UIButton) {
        //read the values from the text fields.
                let enteredFirstName = FirstNameTextField.text!
                let enteredLastName = LastNameTextField.text!
                // appeneding the enteredFullName and enteredLastName into string.
            FullNameTextField.text = enteredLastName + ", " + enteredFirstName
    }
    

    @IBAction func onClickOfReset(_ sender: UIButton) {
        
        // clears the text field when reset button is pressed.
        
        FirstNameTextField.text = "";
        LastNameTextField.text = "";
        FullNameTextField.text = nil
        
        // clears the text field with becomeFirstRespoonder when reset button is pressed.
        
        FirstNameTextField.becomeFirstResponder()
        
    }
    
    









}


