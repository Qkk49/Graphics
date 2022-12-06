import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        bublic.translatesAutoresizingMaskIntoConstraints = false
        bublic.backgroundColor = .white
        square.translatesAutoresizingMaskIntoConstraints = false
        square.backgroundColor = .white
        view.backgroundColor = .white
        view.addSubview(bublic)
        view.addSubview(square)
    }

    var bublic = Bublik(frame: CGRect(x: 50, y: 100, width: 200, height: 200))
    
    var square = Square(frame: CGRect(x: 50, y: 350, width: 200, height: 200))
    
}

