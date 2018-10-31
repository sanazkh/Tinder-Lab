//
//  ProfileViewController.swift
//  Tinder
//
//  Created by Sanaz Khosravi on 10/31/18.
//  Copyright © 2018 GirlsWhoCode. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController {

    @IBOutlet weak var profileImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        profileImageView.layer.cornerRadius = 10
    }
    
    @IBAction func onClickDone(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }

}
