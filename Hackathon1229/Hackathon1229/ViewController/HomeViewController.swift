//
//  HomeViewController.swift
//  Hackathon1229
//
//  Created by 김호성 on 2024.12.29.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view = homeView
    }
    
    private lazy var homeView: HomeView = {
        let view = HomeView()
        return view
    }()
}
