//
//  ViewController.swift
//  testGithub
//
//  Created by Aayush Jaiswal on 4/8/24.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Set background color to white
        view.backgroundColor = .white
        title = "My title"
        
        // Add a title
        let titleLabel = UILabel()
        titleLabel.text = "My Label"
        titleLabel.textAlignment = .center
        titleLabel.font = UIFont.boldSystemFont(ofSize: 20)
        titleLabel.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(titleLabel)
        
        // Add constraints for the title label
        NSLayoutConstraint.activate([
            titleLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            titleLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        ])
    }
}


