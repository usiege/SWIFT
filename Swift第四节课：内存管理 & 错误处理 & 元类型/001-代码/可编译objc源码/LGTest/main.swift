//
//  main.swift
//  LGTest
//
//  Created by vampire on 2020/12/3.
//

import Foundation

//LGTeacher : 部分一致
class LGTeacher: NSObject{
    var age: Int = 18

    @objc func teach(){
        print("teach")
    }
}

let t = LGTeacher() //LGTeacher  .Type


////函数表调度
//t.teach()

func test(){
    var methodCount:UInt32 = 0
    let methodlist = class_copyMethodList(t.self.self, &methodCount)
    for  i in 0..<numericCast(methodCount) {
        if let method = methodlist?[i]{
            let methodName = method_getName(method);
            print("方法列表:\(String(describing: methodName))")
        }else{
            print("not found method");
        }
    }
    
    var count:UInt32 = 0
    let proList = class_copyPropertyList(LGTeacher.self, &count)
    for  i in 0..<numericCast(count) {
        if let property = proList?[i]{
            let propertyName = property_getName(property);
            print("属性成员属性:\(String(utf8String: propertyName)!)")
        }else{
            print("没有找到你要的属性");
        }
    }
    
    print("test run")
}

test()



