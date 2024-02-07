//
//  UyeolViewController.swift
//  LoginView
//
//  Created by Samet Korkmaz on 6.02.2024.
//

import UIKit

class UyeolViewController: UIViewController {

    
    @IBOutlet weak var kullaniciadiBelirleTextField: UITextField!
    
    @IBOutlet weak var sifreBelirleTextField: UITextField!
    
    @IBOutlet weak var sifreOnayiTextField: UITextField!
    
    @IBOutlet weak var uyeOlButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // BORDERLARI EKLEDİK
        UIHelper.addBorder(kullaniciadiBelirleTextField, kalinlik: 0.9, renk: UIColor.gray)
        UIHelper.addBorder(sifreBelirleTextField, kalinlik: 1.0, renk: UIColor.gray)
        UIHelper.addBorder(sifreOnayiTextField, kalinlik: 1.0, renk: UIColor.gray)
        UIHelper.addBorder(uyeOlButton, kalinlik: 1.0, renk: UIColor.gray)
        
        // GÖLGELER
        UIHelper.addShadow(kullaniciadiBelirleTextField, renk: UIColor.gray, opaklik: 0.9)
        UIHelper.addShadow(sifreBelirleTextField, renk: UIColor.gray, opaklik: 0.9)
        UIHelper.addShadow(sifreOnayiTextField, renk: UIColor.gray, opaklik: 0.9)
        UIHelper.addShadow(uyeOlButton, renk: UIColor.gray, opaklik: 0.9)
    }
    

}
