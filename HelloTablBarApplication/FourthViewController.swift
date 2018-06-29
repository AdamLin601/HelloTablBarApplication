

import Foundation
import UIKit
class FourthViewController: UIViewController {
    
    @IBAction func sliderValueChanged(_ sender: UISlider) {
        print(sender.value)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .orange

    }
}
