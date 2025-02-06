
import UIKit

class ChatViewcontroller: UIViewController {

    
    @IBOutlet weak var AppkeyLabel: UILabel!
    @IBOutlet weak var aramValue1: UILabel!
    
    public var clickTestButtonBlock: (()->())?
    public var myParamKey1 = ""
    public var myParamKey2 = ""
    public var myParamKey3 = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        initUI()
    }
    func initUI(){
        //初始化获取到的数据
        let appkey = getYourAppKey()
        AppkeyLabel.text = appkey
    }
    
    @IBAction func clickTestBotton(_ sender: Any) {
        clickTestButtonBlock?()
    }
    
}
