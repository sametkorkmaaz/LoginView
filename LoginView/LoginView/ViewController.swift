//
//  ViewController.swift
//  LoginView
//
//  Created by Samet Korkmaz on 5.02.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var segmentOutlet: UISegmentedControl!
    @IBOutlet weak var girisyapSegmentView: UIView!
    @IBOutlet weak var uyeolSegmentView: UIView!
    @IBOutlet weak var googleButton: UIButton!
    @IBOutlet weak var facebookButton: UIButton!
    @IBOutlet weak var appleButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // İlk açıldığnda giriş uap ekranını gösteriyoruz
        self.view.bringSubviewToFront(girisyapSegmentView)
        // Segment e border
        UIHelper.addBorder(segmentOutlet, kalinlik: 1.0, renk: UIColor.gray)
        // Segment e shadow
        UIHelper.addShadow(segmentOutlet, renk: UIColor.gray, opaklik: 0.9)
    }
    
    
    @IBAction func segmentAction(_ sender: UISegmentedControl) {
        
        switch sender.selectedSegmentIndex {
        case 0 :
            self.view.bringSubviewToFront(girisyapSegmentView)
        case 1 :
            self.view.bringSubviewToFront(uyeolSegmentView)
        default :
            break
        }
    }
    


}

