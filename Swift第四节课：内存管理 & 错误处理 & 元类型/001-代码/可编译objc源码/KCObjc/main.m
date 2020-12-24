//
//  main.m
//  KCObjc
//
//  Created by Cooci on 2020/7/24.
//

#import <Foundation/Foundation.h>
#import "LGPerson.h"
#import <objc/runtime.h>
#import <malloc/malloc.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        // alloc 流程分析 objc_alloc + alloc
        // objc_alloc llvm
        // 预编译 llvm clang
        // hook
        // objc_alloc VS alloc
        // NSObject LGPerson
        // NSObject 根类
        // sel 处理 llvm
        
        // 0000 5000
        // 0000 0001
        
        // 0110 1010
        // 0000 1105  7
        // 5000 0000  7 - 3 = 4
        // 0000 5000
        // 0000 0005
        
        
        NSObject *objc1 = [NSObject alloc];
        LGPerson *objc2 = [LGPerson alloc];
        // 33 / 44 LGPerson
        // 哈希 编码
        // 2^33 2^44
        
        
        // 16 * 8 = 128
        // 2*8*8  = 128
        
        // LGPerson *objc3 = [LGPerson alloc];
        NSObject *objc = [[NSObject alloc] init];
        int all = malloc_size((__bridge const void *)(objc));
        NSLog(@"%d",all);
        NSLog(@"Hello, World!  %@",objc2);
    }
    return 0;
}
