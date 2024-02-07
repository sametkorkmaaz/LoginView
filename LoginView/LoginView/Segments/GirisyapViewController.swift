//
//  ViewController.swift
//  LoginView
//
//  Created by Samet Korkmaz on 5.02.2024.
//

import UIKit

class girisyapViewController: UIViewController {

    @IBOutlet weak var eMailTextField: UITextField!
    @IBOutlet weak var sifreTextField: UITextField!
    @IBOutlet weak var girisYapButton: UIButton!
    @IBOutlet weak var sifremiUnuttumButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Border eklemek
        UIHelper.addBorder(eMailTextField, kalinlik: 1.0, renk: UIColor.gray)
        UIHelper.addBorder(sifreTextField, kalinlik: 1.0, renk: UIColor.gray)
        UIHelper.addBorder(girisYapButton, kalinlik: 1.0, renk: UIColor.gray)
        // Shadow eklemek
        UIHelper.addShadow(eMailTextField, renk: UIColor.gray, opaklik: 0.9)
        UIHelper.addShadow(sifreTextField, renk: UIColor.gray, opaklik: 0.9)
        UIHelper.addShadow(girisYapButton, renk: UIColor.gray, opaklik: 0.9)
        UIHelper.addShadow(sifremiUnuttumButton, renk: UIColor.gray, opaklik: 0.4)
        
    }
}

