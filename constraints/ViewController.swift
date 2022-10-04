//
//  ViewController.swift
//  constraints
//
//  Created by CH 002 on 23/09/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var stackView1: UIStackView!
    
    @IBOutlet weak var kidnumView: UIView!
    
    @IBOutlet weak var contactSvOutlet: UIStackView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        stackView1.layer.borderWidth = 1
        stackView1.layer.borderColor = UIColor.gray.cgColor
        stackView1.layer.cornerRadius = 5
    
        kidnumView.layer.borderWidth = 1
        kidnumView.layer.borderColor = UIColor.gray.cgColor
        kidnumView.layer.cornerRadius = 5
         
        contactSvOutlet.layer.borderWidth = 1
        contactSvOutlet.layer.borderColor = UIColor.gray.cgColor
        contactSvOutlet.layer.cornerRadius = 5
        
    }


}

