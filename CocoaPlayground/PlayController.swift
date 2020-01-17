//
//  PlayController.swift
//  CocoaPlayground
//
//  Created by Houman on 17/01/2020.
//

import Cocoa

class PlayController: NSViewController {
    @IBOutlet weak var scrollView: NSScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let documentView = scrollView.documentView {
            documentView.scroll(NSPoint(x: 0, y: documentView.bounds.size.height))
        }
        // Do view setup here.
    }
    
    static func createWith() -> PlayController {
        let storyboard = NSStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateController(withIdentifier: "PlayControllerID") as! PlayController
        return vc
    }
    
}
