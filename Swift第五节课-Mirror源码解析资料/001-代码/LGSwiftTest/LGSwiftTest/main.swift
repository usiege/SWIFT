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
//
//
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
//
//
//print("--------")
//print(String(cString: recordPtr.pointee.FieldName.get()))
//dump(t)


