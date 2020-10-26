//
//  ViewController.swift
//  VkNewsFeed
//
//  Created by user on 24.10.2020.
//  Copyright © 2020 ulkoart. All rights reserved.
//

import UIKit

class AuthViewController: UIViewController {
    
    private var authService: AuthService!

    override func viewDidLoad() {
        super.viewDidLoad()
        authService = SceneDelegate.shared().authService
        view.backgroundColor = .red
    }

    @IBAction func singInTouch(_ sender: UIButton) {
        authService.wakeUpSession()
    }
    
}

