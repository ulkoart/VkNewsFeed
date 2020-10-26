//
//  FeedViewController.swift
//  VkNewsFeed
//
//  Created by user on 25.10.2020.
//  Copyright © 2020 ulkoart. All rights reserved.
//

import UIKit

class FeedViewController: UIViewController {
    private var fetcher: DataFetcher = NetworkDataFetcher(netorking: NetworkService())
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBlue
        
        fetcher.getFeed { (feedResponse) in
            guard let feedResponse = feedResponse else { return }
            feedResponse.items.map { (feedItem) in
                print(feedItem.postId)
            }
        }
        
    }
}
