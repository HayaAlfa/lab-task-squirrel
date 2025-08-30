//
//  PhotoViewController.swift
//  lab-task-squirrel
//
//  Created by Haya Alfakieh on 8/29/25.
//

import UIKit

class PhotoViewController: UIViewController {
    @IBOutlet weak var photoView: UIImageView!
   
    var task: Task!

    override func viewDidLoad() {
        super.viewDidLoad()
        photoView.contentMode = .scaleAspectFit
        photoView.image = task.image
    }
}
