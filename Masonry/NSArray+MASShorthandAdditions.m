//
//  NSArray+MASShorthandAdditions.m
//  Masonry iOS
//
//  Created by frank-du on 2019/10/9.
//  Copyright © 2019 Jonas Budelmann. All rights reserved.
//

#import "NSArray+MASShorthandAdditions.h"

@implementation NSArray (MASShorthandAdditions)

- (NSArray *)makeConstraints:(void(^)(MASConstraintMaker *))block {
    return [self mas_makeConstraints:block];
}

- (NSArray *)updateConstraints:(void(^)(MASConstraintMaker *))block {
    return [self mas_updateConstraints:block];
}

- (NSArray *)remakeConstraints:(void(^)(MASConstraintMaker *))block {
    return [self mas_remakeConstraints:block];
}

@end
