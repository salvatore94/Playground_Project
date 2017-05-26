//: Playground - noun: a place where people can play

import UIKit
import Lottie

import PlaygroundSupport

PlaygroundPage.current.needsIndefiniteExecution = true

let animatedView = LOTAnimationView(name: "quick_hart_select")

animatedView?.frame = CGRect(x: 0, y: 0, width: 320, height: 480)
animatedView?.backgroundColor = UIColor.white
animatedView?.contentMode = .scaleAspectFill


PlaygroundPage.current.liveView = animatedView

//animatedView?.loopAnimation = true
animatedView?.play()
