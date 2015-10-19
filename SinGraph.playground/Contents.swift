//: Playground - noun: a place where people can play

import UIKit

for kakudo in 0..<360 {
    var rad = Double(kakudo) * M_PI / 180
    var y1 = sin(rad)
    var y2 = sin(rad*10)
    var y3 = y1 + y2
    var y4 = y1 * y2
}
