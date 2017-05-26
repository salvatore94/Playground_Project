//: Playground - noun: a place where people can play

import UIKit
import Lottie
import PlaygroundSupport

PlaygroundPage.current.needsIndefiniteExecution = true

let animatedView = LOTAnimationView(name: "quick_hart_select")

animatedView?.frame = CGRect(x: 0, y: 0, width: 480, height: 640)
animatedView?.backgroundColor = UIColor.white
animatedView?.contentMode = .scaleAspectFill
animatedView?.loopAnimation = true
PlaygroundPage.current.liveView = animatedView


animatedView?.play()

