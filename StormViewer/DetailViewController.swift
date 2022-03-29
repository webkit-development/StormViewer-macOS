//
//  DetailViewController.swift
//  StormViewer
//
//  Created by Kevin Stradtman on 3/29/22.
//

import Cocoa

class DetailViewController: NSViewController {

    @IBOutlet var imageView: NSImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    func imageSelected(name: String) {
        imageView.image = NSImage(named: name)
    }
    
}
