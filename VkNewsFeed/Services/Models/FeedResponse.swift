//
//  FeedResponse.swift
//  VkNewsFeed
//
//  Created by user on 26.10.2020.
//  Copyright © 2020 ulkoart. All rights reserved.
//

import Foundation

struct FeedResponseWrapped: Decodable {
    let response: FeedResponse
}

struct FeedResponse: Decodable {
    var items: [FeedItem]
}

struct FeedItem: Decodable {
    let sourceId: Int
    let postId: Int
    let text: String?
    let comments: CountableItem?
    let likes: CountableItem?
    let reposts: CountableItem?
    let view: CountableItem?
}

struct CountableItem: Decodable {
    let count: Int
}
