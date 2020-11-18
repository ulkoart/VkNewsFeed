//
//  NewsfeedPresenter.swift
//  VkNewsFeed
//
//  Created by user on 19.11.2020.
//  Copyright (c) 2020 ulkoart. All rights reserved.
//

import UIKit

protocol NewsfeedPresentationLogic {
  func presentData(response: Newsfeed.Model.Response.ResponseType)
}

class NewsfeedPresenter: NewsfeedPresentationLogic {
  weak var viewController: NewsfeedDisplayLogic?
  
  func presentData(response: Newsfeed.Model.Response.ResponseType) {
  
  }
  
}
