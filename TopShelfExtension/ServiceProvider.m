//
//  ServiceProvider.m
//  TopShelfExtension
//
//  Created by Chris on 2016-01-27.
//  Copyright © 2016 Chris. All rights reserved.
//

#import "ServiceProvider.h"

@interface ServiceProvider ()

@end

@implementation ServiceProvider


- (instancetype)init {
    self = [super init];
    if (self) {
    }
    return self;
}

#pragma mark - TVTopShelfProvider protocol

- (TVTopShelfContentStyle)topShelfStyle {
    // Return desired Top Shelf style.
    return TVTopShelfContentStyleSectioned;
}

- (NSArray *)topShelfItems {
    // Create an array of TVContentItems.
    return @[];
}

@end
