//
//  FeedViewController.swift
//  VkNewsFeed
//
//  Created by user on 25.10.2020.
//  Copyright © 2020 ulkoart. All rights reserved.
//

import UIKit

class FeedViewController: UIViewController {
    private let networkService = NetworkService()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBlue
        networkService.getFeed()
    }
}
