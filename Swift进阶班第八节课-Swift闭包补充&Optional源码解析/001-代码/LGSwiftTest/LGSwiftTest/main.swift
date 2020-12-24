//
//  main.swift
//  LGSwiftTest
//
//  Created by hank on 2020/12/16.
//

import Foundation



//func makeIncrementer() -> () -> Int {
//    var runningTotal = 10
//    print("----")
//    func incrementer() -> Int {
//        runningTotal += 1
//        return runningTotal
//    }
//    return incrementer
//}

//func makeIncrementer() -> () -> Int {
//    var runningTotal = 10
//    func incrementer() -> Int {
//        runningTotal += 1
//        return runningTotal
//    }
//    return incrementer
//}

//enum CombineDirect{
//
//    enum BaseDirect{
//        case up // 0
//        case down  // 1
//        case left  // 2
//        case right // 3
//    }
//    //0
////    case leftUp(combineElement1: BaseDirect, combineElement2: BaseDirect)
////    case leftLeft(combineElement1: BaseDirect, combineElement2: BaseDirect)
////    case leftRight(combineElement1: BaseDirect, combineElement2: BaseDirect)
////    case rightLeft(combineElement1: BaseDirect, combineElement2: BaseDirect)
////    case rightRight(combineElement1: BaseDirect, combineElement2: BaseDirect)
////    case upUp(combineElement1: BaseDirect, combineElement2: BaseDirect)
////    case downDown(combineElement1: BaseDirect, combineElement2: BaseDirect)
////    case downDown1(combineElement1: BaseDirect, combineElement2: BaseDirect)
////    case downDown2(combineElement1: BaseDirect, combineElement2: BaseDirect)
////    case downDown3(combineElement1: BaseDirect, combineElement2: BaseDirect)
////    case downDown4(combineElement1: BaseDirect, combineElement2: BaseDirect)
////    case downDown5(combineElement1: BaseDirect, combineElement2: BaseDirect)
////    case downDown6(combineElement1: BaseDirect, combineElement2: BaseDirect)
////    case downDown7(combineElement1: BaseDirect, combineElement2: BaseDirect)
////    case downDown8(combineElement1: BaseDirect, combineElement2: BaseDirect)
////    case downDown9(combineElement1: BaseDirect, combineElement2: BaseDirect)
//    //4
//    case rightUp(combineElement1: BaseDirect, combineElement2: BaseDirect)
//    //8
//    case leftDown(combineElement1: BaseDirect, combineElement2: BaseDirect)
//    //12
//    case rightDown(combineElement1: BaseDirect, combineElement2: BaseDirect)
//}

//print(MemoryLayout<CombineDirect>.size)
//print(MemoryLayout<CombineDirect>.stride)

//0x00 02
//0x40 03
//0x81 02
//0xc1 03
//up up  // 00 00
//up down //00 01
//up left  00 02
//up right 00 03
//down up  01 00
//down down
//down left
//down right
//left up
//left down
//left left
//left right
//right up
//right down
//right left
//right right 03 03


//var combind = CombineDirect.leftUp(combineElement1: .right, combineElement2: .right)
//var combindCase = CombineDirect.leftUp
//var combindCase1 = CombineDirect.leftDown
//var combindCase2 = CombineDirect.rightUp
//var combind1 = CombineDirect.rightUp(combineElement1: .right, combineElement2: .up)
//var combind2 = CombineDirect.leftDown(combineElement1: .left, combineElement2: .up)
//var combind3 = CombineDirect.rightDown(combineElement1: .right, combineElement2: .up)
//var age = 10

//protocol MyTest: Codable{
//    var age: Int{get set}
//}
//
//struct LGTest: MyTest {
//    var age: Int
//    var name: String
//}

//enum Shape{
//    case circle(radious: UInt8)
//    //8 + 8 + 2 + 1 =  18
//    case rectangle(width: UInt8, height: Int, length: UInt16)
//}
//
//print(MemoryLayout<Shape>.size)
////print(MemoryLayout<UInt8>.stride)
////print(MemoryLayout<UInt16>.stride)
//
//var rec = Shape.rectangle(width: 10, height: 20, length: 30)
//print("end")
// indirect
//enum List<T>{
//    case end
//    indirect case node(T, next: List<T>)
//}

//indirect struct{
//    var age  = 10
//}




//var node = List<Int>.node(10, next: List<Int>.end)


//print(MemoryLayout<List<String>>.size)
//print(MemoryLayout<List<String>>.stride)
//

//@objc public enum WEAK: Int {
//    case MON
//    case TUE
//    case WEN
//
//    func weakName() -> String {
//        switch self {
//        case .MON: return "MON"
//        case .TUE: return "TUE"
//        case .WEN: return "WEN"
//       }
//    }
//}

//class WeakName {
//    @objc enum WEAK : Int {
//        case MON
//        case TUE
//        case WEN
//
//        var string: String {
//            return WeakName.getName(self)
//        }
//    }
//
//    class func getName(fieldName:WEAK) -> String {
//        switch self {
//        case .MON: return "MON"
//        case .TUE: return "TUE"
//        case .WEN: return "WEN"
//       }
//    }
//}

//
//let ocEnum  = OCNum.init(0)
//print("\(ocEnum.rawValue)")

//{ (param) -> ReturnType  in
//    //方法体
//}
//
//let closure: (Int) -> Int
//
//closure = {(age: Int) in
//    return age
//}
//
//func test(param : () -> Int){
//    print(param())
//}
//
//var age = 10
//
//test { () -> Int in
//    age += 1
//    return age
//}
//
//func test(_ a: Int, _ b: Int, _ c: Int, by: (_ item1: Int, _ item2: Int, _ item3: Int) -> Bool) -> Bool{
//   return  by(a, b, c)
//}
//
//test(10, 20, 30){(_ item1: Int, _ item2: Int, _ item3: Int) -> Bool in
//   return (item1 + item2 < item3)
//}


//var array = [1, 2, 3]

//array.sort{(item1 : Int, item2: Int) -> Bool in return item1 < item2 }

//array.sort(by: {(item1, item2) -> Bool in return item1 < item2 })
//
//array.sort(by: {(item1, item2) in return item1 < item2 })
//
//array.sort{(item1, item2) in item1 < item2 }
//
//array.sort{ return $0 < $1 } //self
//
//array.sort{ $0 < $1 }
//
//array.sort(by: <)

//如果捕获的是两个变量的值,当前内存结构是什么玩意?

struct HeapObject{
    var type: UnsafeRawPointer
    var refCount1: UInt32
    var refCount2: UInt32
}
//
struct FuntionData<T>{
    var ptr: UnsafeRawPointer //
    var captureValue: UnsafePointer<T>
}

struct Box<T> {
    var refCounted: HeapObject
    var valueBox: UnsafeRawPointer
    var value: T
}

struct VoidIntFun {
    var f: () ->Int
}

func makeIncrementer(forIncrement amount: Int) -> () -> Int {
    var runningTotal = 12
    func incrementer() -> Int {
        runningTotal += amount
        return runningTotal
    }
    return incrementer
}

var makeInc = makeIncrementer(forIncrement: 10)

var f = VoidIntFun(f: makeInc)

let ptr = UnsafeMutablePointer<VoidIntFun>.allocate(capacity: 1)

ptr.initialize(to: f)

let ctx = ptr.withMemoryRebound(to: FuntionData<Box<Int>>.self, capacity: 1){$0.pointee}

print(ctx.ptr)
print(ctx.captureValue)
//print(ctx.captureValue.pointee.valueBox)
print("end")

//函数也是一个引用类型

//func makeIncrementer(inc: Int) -> Int {
//   var runningTotal = 10
//   return runningTotal + inc
//}
//
//var makeIC = makeIncrementer
//
//var f = VoidIntFun(f: makeIC)
//
//let ptr = UnsafeMutablePointer<VoidIntFun>.allocate(capacity: 1)
//
//ptr.initialize(to: f)
//
//let ctx = ptr.withMemoryRebound(to: FuntionData.self, capacity: 1){$0.pointee}
//
//print(ctx.ptr)
//print(ctx.captureValue)
//print("end")

//函数返回之后调用
//1 延迟调用
//2 存储,后面进行调用

//非逃逸闭包: 不会产生循环引用
//编译器优化:
//非逃逸闭包上下文保存栈上,而不是堆上
//显示引用self

//class LGTeacher{
//
//    var complitionHandler: ((Int)->Void)?
//
//    func makeIncrementer(amount: Int,  handler: @escaping (Int) -> Void){
//        var runningTotal = 0
//        runningTotal += amount
//
//        self.complitionHandler = handler
//    }
//
//    func doSomething(){
//        self.makeIncrementer(amount: 10) {
//            print($0)
//        }
//    }
//
//    deinit {
//        print("LGTeaher deinit")
//    }
//
//}
//
//
//var t = LGTeacher()
//
//t.doSomething()
//
//t.complitionHandler?(10)

//1 函数体内执行
//2 函数执行完之后,闭包消失

//struct HeapObject{
//    var type: UnsafeRawPointer
//    var refCount1: UInt32
//    var refCount2: UInt32
//}
//
//struct FuntionData{
//    var ptr: UnsafeRawPointer //
//    var captureValue: UnsafeRawPointer?
//}
//
//struct Box<T> {
//    var refCounted: HeapObject
//    var valueBox: UnsafeRawPointer
//    var value: T
//}
//
//
//struct VoidIntFun {
//    var f: () ->()
//}
//
//func test() -> Int{
//    var age = 10
//
//    var clousre = {
//        age += 20
//    }
//
//
//    withUnsafePointer(to: &clousre){print($0)}
////    var f = VoidIntFun(f: clousre)
////
////    let ptr = UnsafeMutablePointer<VoidIntFun>.allocate(capacity: 1)
////
////    ptr.initialize(to: f)
////
////    print(ptr.pointee)
//
////    let ctx = ptr.withMemoryRebound(to: FuntionData.self, capacity: 1){$0.pointee}
////
////    print(ctx.ptr)
////    print(ctx.captureValue)
//    print("end")
//
//    clousre()
//
//    return age
//}
//
//test()

//func debugOutPrint(for condition: Bool , _ message: @autoclosure () -> String){
//    if condition {
//        print(message())
//    }
//}
//
//func doSomething() -> String{
//    //do something and get error message
//    return "NetWork Error Occured"
//}

//debugOutPrint(true, doSomething())

//debugOutPrint(true, "Application Error Occured")

//var age: Int? = nil
//
//var age1: Int? = 20
//
//var t = age ?? "str"
//
//print(t)



//
//var age1: Optional<Int> = Optional(10)
//
//age == age1

//switch age{
//    case .none:
//        print("nil")
//    case .some(10):
//        print("\(10)")
//    default:
//        print("unKonwn")
//}

//强制解包
//print(age!)

//if let gurad let 可选项绑定

//if let tmp = age{
//    print("\(tmp)")
//}else{
//    print("nil")
//}

//false
//guard let tmp = age else {
//    print("age为空")
//}
//
//print(tmp)
//
//struct LGTeacher: Comparable{
//
//    var age: Int
//    var name: String
//
//    static func < (lhs: Self, rhs: Self) -> Bool{
//        return lhs.age < rhs.age
//    }
//
//}
//
//
//
//var t = LGTeacher(age: 18, name: "Kody")
//
////t1.age = 20
//
//var t1 = LGTeacher(age: 20, name: "Kody")
//
////eaqual to : 两个值是否相等
//print(t == t1)
//
//print(t < t1)

//class LGTecher{
//    var name: String?
//    var subject: LGSubjecrt?
//
//    func test(){}
//}
//
//class  LGSubjecrt {
//    var subjectName: String?
//}
//
//var s = LGSubjecrt()
//
//var t = LGTecher()
//
//if let tmp = t.subject?.subjectName{
//
//}else{
//
//}
//
//t?.test()

//internal

//var age: Int? = nil
//
//print(age!)
//print(age.unsafelyUnwrapped)

//as as? as!

//var age: Any = 10
//
//func test(_ age: Any){
//    age as Int
//    age as Double
//}

//var age2 = age as! Double


//print(age1)

//class LGTeacher{
//   static let sha = LGTeacher()
//    
//   private init(){}
//}

//var t = LGTeacher.sha

//var t1 = LGPartTimeTeacher()

//
//var t = LGTeacher()
//
//t.age


//class LGTeacher{
//    static func test() throws -> String?{
//        return "Str"
//    }
//}

//var t = LGTeacher()

//var userName = try? LGTeacher.test()
//
//userName!.append(contentsOf: "CStr"

//static func getUserName() -> String {
//    let keychain = Keychain()
//    let UserName = try? keychain.get("Number")
//    if UserName! != nil {
//        return "FF" + UserName!!.leftPadding(toLength: 9, withPad: "0")
//    }
//    return ""
//}
