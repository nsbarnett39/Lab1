//
//  SegmentViewController.swift
//  Lab1
//
//  Created by loaner on 9/8/23.
//

import UIKit

class SegmentViewController: UIViewController {
    
    @IBOutlet weak var profileSegment: UISegmentedControl!
    @IBOutlet weak var segmentLabel: UILabel!
    @IBOutlet weak var avatarView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        avatarView.image = UIImage(named: "profile1")
        avatarView.contentMode = .scaleAspectFit
    }
    
    @IBAction func switchSegmentControl(_ sender: Any) {
        
        switch profileSegment.selectedSegmentIndex{
        case 0:
            avatarView.image = UIImage(named: "profile1")
            
            break
        case 1:
            avatarView.image = UIImage(named: "profile2")
            break
        case 2:
            avatarView.image = UIImage(named: "profile3")
            break
        case 3:
            avatarView.image = UIImage(named: "profile4")
            break
        default:
            break
        }
    }
}
