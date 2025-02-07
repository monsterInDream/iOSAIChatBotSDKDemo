
import UIKit

class ChatViewcontroller: UIViewController {

    @IBOutlet weak var myAllContentTextLabel: UILabel!
    
    public var clickTestButtonBlock: (()->())?
    
    var myParamKey1 = ""
    var myParamKey2 = ""
    
    public init(param1: String, param2: String){
        self.myParamKey1 = param1
        self.myParamKey2 = param2
        // 调用父类的初始化方法
        super.init(nibName: "ChatViewcontroller", bundle: nil)
    }
    // 由于 UIViewController 必须实现这个方法，否则会报错
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        initUI()
    }
    
    func initUI(){
        self.myAllContentTextLabel.text = "AppKey: \(getYourAppKey())\nParam1:\(myParamKey1)\nParam2:\(myParamKey2)"
    }
  
    @IBAction func clickButton(_ sender: Any) {
        initUI()
        clickTestButtonBlock?()
    }
    
    
}
