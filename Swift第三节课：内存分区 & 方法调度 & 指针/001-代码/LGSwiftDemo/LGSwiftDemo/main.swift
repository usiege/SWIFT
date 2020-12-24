//
//  main.swift
//  LGSwiftDemo
//
//  Created by vampire on 2020/12/10.
//  Copyright © 2020 NUC. All rights reserved.
//

import Foundation

/**
 RawPionter的使用
 */
////1、分配32字节的内存空间大小
//let p = UnsafeMutableRawPointer.allocate(byteCount: 32, alignment: 8)
//
////2、advanced代表当前 p 前进的步长，对于 RawPointer 来说，我们需要移动的是当前存储值得内存大小即，MemoryLayout.stride
////3、storeBytes: 这里就是存储我们当前的数据，这里需要制定我们当前数据的类型
//for i in 0..<4{
//    p.advanced(by: i * 8).storeBytes(of: i + 1, as: Int.self)
//}
//
////4、load顾明思义是加载，fromBytesOffe：是相对于我们当前 p 的首地址的偏移
//for i in 0..<4{
//    let value = p.load(fromByteOffset: i * 8, as: Int.self)
//    print("index\(i),value:\(value)")
//}
//
//p.deallocate()


/**
 Type pointer :确定类型的指针
 */

////e.g:如何获取 age 变量的地址
//var age = 10
//
////1、通过Swift提供的简写的API，这里注意当前尾随闭包的写法
//let p = withUnsafePointer(to: &age){$0}
//print(p.pointee)


////2、withUnsafePointer的返回值是 unSafePointer，意味着我们不能直接修改值
//var b = withUnsafePointer(to: &age){ prt in
//    prt.pointee += 12
//}


////3、如果我们想要直接修改当前Pointer.pointee的值，那么使用withUnsafeMutablePointer
//withUnsafeMutablePointer(to: &age){ptr  in
//    ptr.pointee += 10
//}
//
//print(age)

/**
 另一种创建Type Pointer的方式
 */
var age = 10

//1、capacity:容量大小，当前的大小为 1 * 8字节
let ptr = UnsafeMutablePointer<Int>.allocate(capacity: 1)

//2、初始化当前的UnsafeMutablePointer<Int> 指针
ptr.initialize(to: age)

//3、下面两个成对调用，管理内存
ptr.deinitialize(count: 1)
ptr.deallocate()


/**
 Demo练习
 */
//struct HeapObject {
//    var kind: UnsafeRawPointer
//    var strongref: UInt32
//    var unownedRef: UInt32
//}
//
//struct lg_swift_class {
//    var kind: UnsafeRawPointer
//    var superClass: UnsafeRawPointer
//    var cachedata1: UnsafeRawPointer
//    var cachedata2: UnsafeRawPointer
//    var data: UnsafeRawPointer
//    var flags: UInt32
//    var instanceAddressOffset: UInt32
//    var instanceSize: UInt32
//    var flinstanceAlignMask: UInt16
//    var reserved: UInt16
//    var classSize: UInt32
//    var classAddressOffset: UInt32
//    var description: UnsafeRawPointer
//
//}
//
//class LGTeacher{
//    var age = 18
//}
//
////实例变量的内存地址
//var t = LGTeacher()
//
////Unmanagedpass.Unretained(t as AnyObject).toOpaque()
////OC 和 CF 交互的方式， __brige ，所有权的转换
//let ptr = Unmanaged.passUnretained(t as AnyObject).toOpaque()
//
//let hepObject = ptr.bindMemory(to: HeapObject.self, capacity: 1)
//
//let metaPtr = hepObject.pointee.kind.bindMemory(to: lg_swift_class.self, capacity: 1)
//
//print(metaPtr.pointee)



/**
 使用 assmuingMemoryBound 案例 1： 元组指针类型转换
 */

var tul = (10, 20)

withUnsafePointer(to: &tul) { (tulPtr: UnsafePointer<(Int, Int)>) in
    testPointer(UnsafeRawPointer(tulPtr).assumingMemoryBound(to: Int.self))
}

//UnsafePointer<T>
func testPointer(_ p : UnsafePointer<Int>){
    print(p)
    print("end")
}



/**
 使用 assmuingMemoryBound 案例 2： 如何获取结构体的属性的指针
 */
struct HeapObject {
    var strongref = 10
    var unownedRef = 20
}

var t = HeapObject()
withUnsafePointer(to: &t) { (ptr:UnsafePointer<HeapObject>)  in
    //思考这里是否需要通过withUnsafePointer来获取？
    //1、withUnsafePointer(to: &ptr.pointee.strongref, <#T##body: (UnsafePointer<T>) throws -> Result##(UnsafePointer<T>) throws -> Result#>)？
    //2、ptr.advanced(by: <#T##Int#>)？
    //3、是不是通过原生指针 + 偏移量
    let strongRefPtr = UnsafeRawPointer(ptr) + MemoryLayout<HeapObject>.offset(of: \HeapObject.strongref)!
    testPointer(strongRefPtr.assumingMemoryBound(to: Int.self))
}




//
////访问类型指针的不同方式
//
//var t = LGTeacher()
//
//let ptr = UnsafeMutablePointer<LGTeacher>.allocate(capacity: 2)
//
//ptr.initialize(to: LGTeacher())
//
// 注意这里的advanced 其实就是当前要移动是i * 类型大小中的i
//ptr.advanced(by: 1).initialize(to: <#T##LGTeacher#>)
//
//
//print(MemoryLayout<LGTeacher>.size)
//print(MemoryLayout<LGTeacher>.stride)
//print(ptr[0])
//print(ptr[1])
//
//print(ptr.pointee)
////print((ptr + 1).pointee)
//print(ptr.successor().pointee)
//
//
//
//ptr.deinitialize(count: 2)
//ptr.deallocate()

////课后尝试一下： 属性？
class LGTeacher{
    var age: Int = 10

    func teach(){
      print("teach")
  }
}

extension LGTeacher{
//    @_dynamicReplacement(for: teach)
    func teach1()  {
         print("teach1")
    }
}



