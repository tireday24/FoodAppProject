//
//  DanielBaddalViewController.swift
//  foodPra
//
//  Created by 권민서 on 2022/07/08.
//

import UIKit

class DanielBaddalViewController: UIViewController {

    
    @IBOutlet weak var baedalTextField: UITextField!
    @IBOutlet weak var baedalImage01: UIImageView!
    @IBOutlet weak var baedalImage02: UIImageView!
    @IBOutlet weak var baedalImage03: UIImageView!
    @IBOutlet weak var baedalImage04: UIImageView!
    @IBOutlet weak var baedalImage05: UIImageView!
    @IBOutlet weak var baedalImage06: UIImageView!
    @IBOutlet weak var baedalImage07: UIImageView!
    @IBOutlet weak var baedalAdImage: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        baedalTextFieldDesign()

       
    }
    
    
    func adImageDesign() {
        baedalAdImage.layer.cornerRadius = 16
        baedalAdImage.image = UIImage(named: "daniel_baedal08")
        
    }
    
    func baedalTextFieldDesign() {
        baedalTextField.backgroundColor = .white
        baedalTextField.font = .systemFont(ofSize: 20)
        baedalTextField.textAlignment = .left
        baedalTextField.textColor = .black
        baedalTextField.borderStyle = .roundedRect
        baedalTextField.keyboardType = .phonePad
    }
    


}
