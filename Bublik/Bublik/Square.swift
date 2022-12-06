import UIKit

class Square: UIView {
    
    override func draw(_ rect: CGRect) {
        
        let path = UIBezierPath(roundedRect: rect, byRoundingCorners: .allCorners, cornerRadii: .zero)
        
        UIColor.red.setStroke()
        path.lineWidth = 100
        path.stroke()
    }

}
