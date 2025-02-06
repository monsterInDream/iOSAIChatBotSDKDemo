
import Foundation

//在这个页面中设置验证身份,必须先设置身份后，在能继续下一步

//1.将身份Key放在本地中：
public func setupYourAppKey(appKey: String, success: @escaping()->(), fail: @escaping(String)->()){
    if appKey.count <= 0{
        fail("appky is not avisible")
        return
    }
    UserDefaults.standard.set(appKey, forKey: "iOSAIChatBotSDK_InitializationManager_LocalAppKey")
    UserDefaults.standard.synchronize()
    success()
}

//2.清除本地的Key
public func deleteYourAppKey(){
    UserDefaults.standard.set("", forKey: "iOSAIChatBotSDK_InitializationManager_LocalAppKey")
    UserDefaults.standard.synchronize()
}

//3.获取本地的key
public func getYourAppKey() -> String{
    guard let local_key = UserDefaults.standard.value(forKey: "iOSAIChatBotSDK_InitializationManager_LocalAppKey") as? String else{
        return ""
    }
    if local_key.count > 0{
        return local_key
    }else{
        return ""
    }
}
