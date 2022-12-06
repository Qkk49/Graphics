import UIKit

class Bublik: UIView {

    override func draw(_ rect: CGRect) {
        
        let sWidth: CGRect = CGRect(x: 50, y: 50, width: 100, height: 100)
        
        // 1 method
//        let path = UIBezierPath(roundedRect: sWidth, byRoundingCorners: .allCorners, cornerRadii: CGSize(width: 50, height: 50))
        
        // 2 method
        let path = UIBezierPath(ovalIn: sWidth)
        
        UIColor.blue.setStroke()
        path.lineWidth = 50
        path.stroke()
    }
}
