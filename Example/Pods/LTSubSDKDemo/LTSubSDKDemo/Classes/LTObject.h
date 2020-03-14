//
//  LTObject.h
//  LTSubSDKDemo
//
//  Created by 刘涛 on 2020/3/14.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface LTObject : NSObject

@property (nonatomic, copy) NSString *name;

@property (nonatomic, assign) CGFloat size;

+ (instancetype)object;

- (void)printSth;

@end

NS_ASSUME_NONNULL_END
