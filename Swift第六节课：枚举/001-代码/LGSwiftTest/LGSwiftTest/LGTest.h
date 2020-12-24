//
//  LGTest.h
//  LGSwiftTest
//
//  Created by hank on 2020/12/17.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

NS_ENUM(NSInteger, OCENUM){
    Value1,
    Value2
};

typedef enum{
    Num1,
    Num2
} OCNum;

typedef NS_ENUM(NSInteger, CEnum) {
    CEnumInvalid = 0,
    CEnumA = 1,
    CEnumB,
    CEnumC
};

@interface LGTest : NSObject



@end

NS_ASSUME_NONNULL_END
