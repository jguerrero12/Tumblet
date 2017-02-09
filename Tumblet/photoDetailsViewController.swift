//
//  photoDetailsViewController.swift
//  Tumblet
//
//  Created by Jose Guerrero on 2/8/17.
//  Copyright © 2017 Jose Guerrero. All rights reserved.
//

import UIKit

class photoDetailsViewController: UIViewController {

    var photoURL: URL = URL(fileURLWithPath: "")
    
    @IBOutlet weak var postImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        postImage.setImageWith(photoURL)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
