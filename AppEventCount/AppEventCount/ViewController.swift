//
//  ViewController.swift
//  AppEventCount
//
//  Created by Calvin Cantin on 18-10-03.
//  Copyright © 2018 Calvin Cantin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var didFinishLunching: UILabel!
    var lunchCount:Int = 0
    @IBOutlet weak var willResignActive: UILabel!
    var willBeActiveCount:Int = 0
    @IBOutlet weak var didEnterBackground: UILabel!
    var enterBackgroundCount:Int = 0
    @IBOutlet weak var willEnterForeground: UILabel!
    var enterForegroundCount:Int = 0
    @IBOutlet weak var didBecomeActive: UILabel!
    var becomeActiveCount:Int = 0
    @IBOutlet weak var willTerminate: UILabel!
    var terminateCount:Int = 0
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateView()
        // Do any additional setup after loading the view, typically from a nib.
    }
    func updateView()
    {
        didFinishLunching.text = "The app lunch \(lunchCount) times"
        willResignActive.text = "The app resignActive \(willBeActiveCount) times"
        didEnterBackground.text = "The app enter backGround \(enterBackgroundCount) times"
        willEnterForeground.text = "The app enter foreground \(enterForegroundCount) times"
        didBecomeActive.text = "The app become active \(becomeActiveCount) times"
        willTerminate.text = "THe app terminate \(terminateCount)"
    }
}

