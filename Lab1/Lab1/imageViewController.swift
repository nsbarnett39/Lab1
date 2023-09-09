//
//  imageViewController.swift
//  Lab1
//
//  Created by loaner on 9/7/23.
//

import UIKit

class imageViewController: UIViewController, UIScrollViewDelegate {

    lazy private var imageView: UIImageView? = {
        return UIImageView.init(image: UIImage.init(named: "muscle groups"))
    }()
    
    @IBOutlet weak var scrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.scrollView.addSubview(imageView!)
        
        if let size = self.imageView!.image?.size {
            self.scrollView.contentSize = size }
            self.scrollView.minimumZoomScale  = 0.2
        self.scrollView.delegate = self
    }
    
    func viewForZooming(in scrollView: UIScrollView) -> UIView? {
        return self.imageView
    }
    
}
