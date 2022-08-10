//
//  Projects.swift
//  About me
//
//  Created by Olegio on 10.08.2022.
//

import UIKit

class ProjectsViewController: UIViewController {
    
    @IBOutlet var projectLabel: UILabel!
    @IBOutlet var projectImageViews: [UIImageView]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupForImageViews()
    }
    
    private func setupForImageViews() {
        for projectImageView in projectImageViews {
            projectImageView.layer.borderWidth = 1
            projectImageView.layer.borderColor = UIColor.purple.cgColor
            projectImageView.layer.cornerRadius = 5
            projectImageView.clipsToBounds = true
        }
    }
}
