
import Foundation
import UIKit

// 这个类可以被外部项目调用
public class MySDK {
    // 这个方法可以被外部项目调用
    public static func showCustomViewController(from viewController: UIViewController, paramValue: String) {
        //let customVC = ChatViewcontroller.instantitate(paramString: paramValue)
        //viewController.present(customVC, animated: true, completion: nil)
        let customVC = ChatViewcontroller.init(param1: "11111", param2: "22222")
        viewController.present(customVC, animated: true, completion: nil)
        customVC.clickTestButtonBlock = {
            //print("点击回调方法")
        }
    }
}
