//
//  ViewController.swift
//  mike
//
//  Created by kamano yurika on 2018/08/25.
//  Copyright © 2018年 litech. All rights reserved.
//

import UIKit
import AudioToolbox

var queue: AudioQueueRef!
var timer: Timer!

var dataFormat = AudioStreamBasicDescription(
    mSampleRate: 44100.0,
    mFormatID: kAudioFormatLinearPCM,
    mFormatFlags: AudioFormatFlags(kLinearPCMFormatFlagIsBigEndian |
        kLinearPCMFormatFlagIsSignedInteger |
        kLinearPCMFormatFlagIsPacked),
    mBytesPerPacket: 2,
    mFramesPerPacket: 1,
    mBytesPerFrame: 2,
    mChannelsPerFrame: 1,
    mBitsPerChannel: 16,
    mReserved: 0)

class ViewController: UIViewController {

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
       
    }


}

