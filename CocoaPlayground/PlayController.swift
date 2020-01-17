//
//  PlayController.swift
//  CocoaPlayground
//
//  Created by Houman on 17/01/2020.
//

import Cocoa

class PlayController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
    
    static func createWith() -> PlayController {
        let storyboard = NSStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateController(withIdentifier: "PlayControllerID") as! PlayController
        return vc
    }
    
}
