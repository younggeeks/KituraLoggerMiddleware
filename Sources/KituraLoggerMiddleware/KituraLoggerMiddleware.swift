import Kitura
import Foundation

public class LoggerMiddleware:RouterMiddleware{
    public func handle(request: RouterRequest, response: RouterResponse, next: @escaping () -> Void) throws {
        print("Hello Visitor \n")
        print("You are from \(request.hostname):\(request.port)")
        print("Interestingly You used \(request.method)")
        print("Your User Agent is \(String(describing: request.headers["User-Agent"]))")
        
        next()
    }
    
    public init(){
        
    }
    
}
