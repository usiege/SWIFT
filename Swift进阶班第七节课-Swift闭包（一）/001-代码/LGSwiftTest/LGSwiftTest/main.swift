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
//
//struct HeapObject{
//    var type: UnsafeRawPointer
//    var refCount1: UInt32
//    var refCount2: UInt32
//}
//
//
//struct FuntionData<T>{
//    var ptr: UnsafeRawPointer
//    var captureValue: UnsafePointer<T>
//}
//
//struct Box<T> {
//    var refCounted: HeapObject
//    var value: T
//}
//
////包装的结构体
//struct VoidIntFun {
//    var f: () ->Int
//}
func makeIncrementer() -> () -> Int {
    var runningTotal = 12
    func incrementer() -> Int {
        runningTotal += 1
        return runningTotal
    }
    return incrementer
}

//var makeInc = VoidIntFun(f: makeIncrementer())
//
////
//var makeInc2 = makeIncrementer()
//
//let ptr = UnsafeMutablePointer<VoidIntFun>.allocate(capacity: 1)
//
//ptr.initialize(to: makeInc)
//
//let ctx = ptr.withMemoryRebound(to: FuntionData<Box<Int>>.self, capacity: 1) {
//    $0.pointee
//}
//
//print(ctx.ptr)
//print(ctx.captureValue.pointee)
//
//print("end")
//
//enum NoMean{
//    case a
//}
//
//print(MemoryLayout<NoMean>.size)
//
//












