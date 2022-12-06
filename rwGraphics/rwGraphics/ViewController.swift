import UIKit

class ViewController: UIViewController {

    //Counter outlets
    @IBOutlet weak var counterView: CounterView!
    @IBOutlet weak var counterLabel: UILabel!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        counterLabel.text = String(counterView.counter)
    }

    @IBAction func pushButtonPressed(_ button: PushButton) {
      if button.isAddButton {
        counterView.counter += 1
      } else {
        if counterView.counter > 0 {
          counterView.counter -= 1
        }
      }
      counterLabel.text = String(counterView.counter)
    }


}

