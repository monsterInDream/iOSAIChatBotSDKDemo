

import UIKit

class RootViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       
    }

    @IBAction func clickButton(_ sender: Any) {
        MySDK.showCustomViewController(from: self, paramValue: "传入的参数")
    }

}
