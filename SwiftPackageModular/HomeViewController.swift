//
//  HomeViewController.swift
//  SwiftPackageModular
//
//  Created by Developer Qlue on 11/03/22.
//

import UIKit

class HomeViewController: UIViewController {
    private let coordinator: AbstractCoordinator

    init(coordinator: AbstractCoordinator) {
        self.coordinator = coordinator
        super.init(nibName: nil, bundle: nil)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .lightGray
        title = "Home View Controller"
    }
}
