//
//  main.swift
//  LGSwiftTest
//
//  Created by hank on 2020/12/16.
//

import Foundation


//Mirro使用感受
//let mirror = Mirror(reflecting: t)
//
//for pro in mirror.children{
//    print("\(pro.label):\(pro.value)")
//}


//Mirror使用案例
//func test(_ obj: Any) -> Any{
//    let mirror = Mirror(reflecting: obj)
//
//    guard !mirror.children.isEmpty else {return obj}
//
//    var keyValue: [String: Any] = [:]
//
//    for children in mirror.children{
//        if let keyName = children.label {
//            keyValue[keyName] = test(children.value)
//        }else{
//            print("children.label 为空")
//        }
//    }
//    return keyValue
//}

//enum JSONMapError: Error{
//    case emptyKey
//    case notConformProtocol
//}
//
//extension JSONMapError: LocalizedError{
//    var errorDescription: String?{
//        switch self {
//        case .emptyKey:
//            return "emptyKey"
//        case .notConformProtocol:
//           return "notConformProtocol"
//        }
//    }
//}
//
//
//extension JSONMapError: CustomNSError{
//    var errorCode: Int{
//        return 404
//    }
//}
//
//protocol CustomJSONMap{
//    func jsonMap() throws -> Any
//}
//
//extension CustomJSONMap{
//    func jsonMap() throws -> Any{
//        let mirror = Mirror(reflecting: self)
//
//        guard !mirror.children.isEmpty else {return self}
//
//        var keyValue: [String: Any] = [:]
//
//        for children in mirror.children{
//            if let value = children.value as? CustomJSONMap{
//                if let keyName = children.label {
//                    keyValue[keyName] = try value.jsonMap()
//                }else{
//                   throw JSONMapError.emptyKey
//                }
//            }else{
//                  throw JSONMapError.notConformProtocol
//            }
//        }
//        return keyValue
//    }
//}
//
//class LGTeacher: CustomJSONMap{
//    var age = 18
//    var name = "Kody"
//    var height  = 1.85
//
//}
//
//extension Int: CustomJSONMap{}
//extension String: CustomJSONMap{}
//
//var t = LGTeacher()
//
//do{
//    try t.jsonMap()
//}catch{
//    print("\(String(describing: (error as? LocalizedError)?.errorDescription))")
//}
//
//
//
//func test() throws -> Any{
//    try t.jsonMap()
//}
//



//@_silgen_name("lg_add")
//func swift_lg_add(a: Int32, b: Int32) -> Int32
//
//var value = swift_lg_add(a: 20, b: 30)
//
//print(value)



//Mirror的原理解析,代码应用
//struct StructMetadata{
//    var kind: Int
//    var typeDescriptor: UnsafeMutablePointer<StructDescriptor>
//}
//
//struct StructDescriptor {
//    let flags: Int32
//    let parent: Int32
//    var name: RelativePointer<CChar>
//    var AccessFunctionPtr: RelativePointer<UnsafeRawPointer>
//    var Fields: RelativePointer<FieldDescriptor>
//    var NumFields: Int32
//    var FieldOffsetVectorOffset: Int32
//}
//
//
//struct FieldDescriptor {
//    var MangledTypeName: RelativePointer<CChar>
//    var Superclass: RelativePointer<CChar>
//    var kind: UInt16
//    var fieldRecordSize: Int16
//    var numFields: Int32
//    var fields: FieldRecord //连续的存储空间
//}
//
//struct FieldRecordT<Element> {
//    var element: Element
//    mutating func element(at i: Int) -> UnsafeMutablePointer<Element> {
//        return withUnsafePointer(to: &self) {
//            return UnsafeMutablePointer(mutating:  UnsafeRawPointer($0).assumingMemoryBound(to: Element.self).advanced(by: i))
//        }
//    }
//}
//
//struct FieldRecord {
//    var Flags: Int32
//    var MangledTypeName: RelativePointer<CChar>
//    var FieldName: RelativePointer<CChar>
//}
//
//
//struct RelativePointer<T> {
//    var offset: Int32
//
//    mutating func get() -> UnsafeMutablePointer<T>{
//        let offset = self.offset
//
//        return withUnsafePointer(to: &self) { p in
//            return UnsafeMutablePointer(mutating: UnsafeRawPointer(p).advanced(by: numericCast(offset)).assumingMemoryBound(to: T.self))
//        }
//    }
//}
////
////
//struct LGTeacher{
//    var age = 18
//    var name = "Kody"
//    var age1 = 20
////    var name1 = "LG"
//}
//
//
//var t = LGTeacher()
//
//var t1 = LGTeacher.self
//
//let ptr = unsafeBitCast(LGTeacher.self as Any.Type, to: UnsafeMutablePointer<StructMetadata>.self)
//
//let namePtr = ptr.pointee.typeDescriptor.pointee.name.get()
//
//print(String(cString: namePtr))
//print(ptr.pointee.typeDescriptor.pointee.NumFields)
//
//let fieldDescriptorPtr = ptr.pointee.typeDescriptor.pointee.Fields.get()
//
//let recordPtr = withUnsafePointer(to: &fieldDescriptorPtr.pointee.fields) {
//    return UnsafeMutablePointer(mutating: UnsafeRawPointer($0).assumingMemoryBound(to: FieldRecord.self).advanced(by: 2))
//}
////
////
////print("--------")
//print(String(cString: recordPtr.pointee.FieldName.get()))
////dump(t)



//RawValue : String
//enum WEAK: String
//{
//    case MON // Int
//    case TUE
//    case WED
//    case THU
//    case SAT
//    case SUN
//}

// case rawValue
//print(weak.MON)
//print(weak.MON.rawValue)

//let str: String = weak.MON

//let w: WEAK = "MON"

//var t = WEAK.init(rawValue: "MON")

//print(WEAK.init(rawValue: "MON")) //MON
//print(WEAK.init(rawValue: "HELLO")) //NIL




//enum Shape{
//    case circle(radious: Double)
//    case rectangle(width: Double, height: Double)
//    case squar(width1: Double, width2: Double, width3: Double)
//}
//
//
//var circle: Shape = Shape.rectangle(width: 20.0, height: 20.0)
//var squar = Shape.squar(width1: 10.0, width2: 10.0, width3: 10.0)
//
//var tmpR: Double
////var w: Int
//var h: Int

//switch circle{
//case let .rectangle(10.0, x), let .squar(10.0, width2: x):
//         tmpR = x //c
//    default:
//        print("nil")
//}

//枚举的模式匹配
//if case let Shape.rectangle(widht, height) = circle{
//    print("\(widht)")
//}

//if circle = case let Shape.rectangle(widht, height) {
//
//}


//enum CombineDirect{
//    enum BaseDirect{
//        case up
//        case down
//        case left
//        case right
//    }
//
//    case leftUp(combineElement1: BaseDirect, combineElement2: BaseDirect)
//    case rightUp(combineElement1: BaseDirect, combineElement2: BaseDirect)
//    case leftDown(combineElement1: BaseDirect, combineElement2: BaseDirect)
//    case rightDown(combineElement1: BaseDirect, combineElement2: BaseDirect)
//}


//var

//print(MemoryLayout<CombineDirect>.stride)
//print(MemoryLayout<CombineDirect>.size)

//
//var combind = CombineDirect.leftDown(combineElement1: .left, combineElement2: .down)

//print("end")



//struct SIll {
//    var age: Int // 8
//
//    var height: UInt16 //1
//
//    var widht: UInt8 // 2
//}
//
//
//print(MemoryLayout<SIll>.stride)
//print(MemoryLayout<SIll>.size)

//字节对齐: 倍数
//内存对齐 : 8字节对齐

//struct Skill{
//
//   enum KeyType{
//          case up
//          case down
//          case left
//          case right
//   }
//
//
//    let key: KeyType
//
//    func launchSkill(){
//        switch key {
//        case .left,.right:
//            print("left, right")
//        case .down,.up:
//            print("up, down")
//        }
//    }
//}


//print(MemoryLayout<Skill>.stride)
//print(MemoryLayout<Skill>.size)


//内存从０位置开始Ｉｎｔ是占据０－７Ｉｎｔ８占据８下一个位置是９但是Ｉｎｔ１６是２字节对齐的要在它的倍数位置开始所以找下一个可以整除它的位置也就是Ｉｎｔ１６占据１０－１１正好整个ｓｉｚｅ在０－１１所以ｓｉｚｅ为１２
//enum WEAK: Int
//{
//    case MON
//    case TUE
//    case WED
//    case THU
//    case SAT
//    case SUN
//}
//
//print(MemoryLayout<WEAK>.size)

//
//
////let
//var currentDay: WEAK?
//
//switch currentDay{
//    case .MON: print(WEAK.MON.rawValue)
//    default: print("unkown day")
//}

//enum KeyType{
//    case up
//    case down
//    case left
//    case right
//
//    func isVaild() -> Bool{
//        switch self {
//        case .up, .down, .left, .right:
//            return true
//        default:
//            return false
//        }
//    }
//}



//case : UInt8 一字节, 255
//UInt8 -> UInt16
//enum NoMean{
//    case a
//    case b
//    case c
//    case d
//}

//取决于最大Case的内存大小
//enum Shape{
//    case circle(radious: Double)
//    case rectangle(width: Double) // 16 + 1(case)
//}
//
//
//print(MemoryLayout<Shape>.stride) // 对齐之后的大小(内存空间中)
//print(MemoryLayout<Shape>.size) //实际大小
//
//var cirle = Shape.circle(radious: <#T##Double#>)
//var cirlce2
//
//print("end")


//var tmp = NoMean.a
//var tmp1 = NoMean.b
//var tmp2 = NoMean.c
//var tmp3 = NoMean.d
//
//print("end")


//Rawvalue枚举的大小: 枚举值 UInt8
//UInt8 -> UInt16
//enum NoMean{
//    case a //0
//    case b //1
//    case c //2
//}
//
//var a = NoMean.c



//取决于最大Case的内存大小
enum Shape{
    case circle(radious: Double)
    case rectangle(width: Double, height: Double) // 8 + 1
}

var a = Shape.rectangle(width: 10.0, height:20.0)

print(MemoryLayout<Shape>.stride) // 16
print(MemoryLayout<Shape>.size) // 9
















