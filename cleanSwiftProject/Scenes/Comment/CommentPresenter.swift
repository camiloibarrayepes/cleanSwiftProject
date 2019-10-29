//
//  CommentPresenter.swift
//  cleanSwiftProject
//
//  Created by camilo andres ibarra yepes on 28/10/19.
//  Copyright (c) 2019 camilo andres ibarra yepes. All rights reserved.
//
//  This file was generated by the Clean Swift Xcode Templates so
//  you can apply clean architecture to your iOS and Mac projects,
//  see http://clean-swift.com
//

import UIKit

protocol CommentPresentationLogic {
    func presentInitialData(response: CommentScene.Load.Response)
}

class CommentPresenter: CommentPresentationLogic {
    weak var viewController: CommentDisplayLogic?
    
    // MARK: Do something
    
    func presentInitialData(response: CommentScene.Load.Response) {
        let viewModel = CommentScene.Load.ViewModel(comments: response.comments)
        viewController?.displayInitialData(viewModel: viewModel)
    }
}