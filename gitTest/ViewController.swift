//
//  ViewController.swift
//  gitTest
//
//  Created by 권정근 on 1/22/24.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemGreen
        let label: UILabel = {
            let label = UILabel()
            label.translatesAutoresizingMaskIntoConstraints = false
            label.text = "이런"
            label.font = .systemFont(ofSize: 22, weight: .bold)
            return label
        }()
        
        view.addSubview(label)
        
        
        
        NSLayoutConstraint.activate([
            label.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            label.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        ]
                                    
        )
    }
    
    
}

