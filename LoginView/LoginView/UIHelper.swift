//
//  UIHelper.swift
//  LoginView
//
//  Created by Samet Korkmaz on 6.02.2024.
//

import UIKit

class UIHelper {

    // BORDER EKLEYEN BİR FONKSİYON YAZDIK
       static func addBorder (_ view: UIView, kalinlik: CGFloat, renk: UIColor) {
            // Kullanıcıdan alınan UIColor nesnesini CGColor'a dönüştürme
            let borderRenk = renk.cgColor
            
            view.layer.borderWidth = kalinlik
            view.layer.borderColor = borderRenk
        }
    // GÖLGE EKLEYEN BİR FONSKİYON YAZDIK
      static func addShadow (_ view: UIView, renk: UIColor, opaklik: CGFloat ) {
            // Kullanıcıdan alınan UIColor nesnesini CGColor'a dönüştürme
            let shadowRenk = renk.cgColor
            
            view.layer.shadowColor = shadowRenk
            view.layer.shadowOpacity = Float(opaklik)
            view.layer.masksToBounds = false
        }
}


/* Shadow eklemek
 gölge rengi
    eMailTextField.layer.shadowColor = UIColor.gray.cgColor
gölgenin konumu
    eMailTextField.layer.shadowOffset = CGSize(width: 0, height: 2)
 gölge belirginliği 0-1 arasında
     eMailTextField.layer.shadowOpacity = 0.5
 gölgenin yarıçapı
    eMailTextField.layer.shadowRadius = 4.0
gölge textfield sınıflarını aşar
  eMailTextField.layer.masksToBounds = false  */
