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
    
    @IBAction func presentZoomView(_ sender: Any) {
        performSegue(withIdentifier: "zoomViewSegue", sender: nil)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        postImage.setImageWith(photoURL)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destinationViewController = segue.destination as! FullScreenPhotoViewController
        
        destinationViewController.image = self.postImage.image
    }

}
