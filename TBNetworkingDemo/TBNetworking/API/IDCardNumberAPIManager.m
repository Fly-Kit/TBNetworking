//
//  IDCardNumberAPIManager.m
//  TBNetworking
//
//  Created by DangGu on 15/8/3.
//  Copyright (c) 2015年 Teambition. All rights reserved.
//

#import "IDCardNumberAPIManager.h"

@interface IDCardNumberAPIManager() <TBAPIBaseManagerParamSourceDelegate>

@end

@implementation IDCardNumberAPIManager

- (instancetype)init {
    self = [super init];
    if (self) {
        self.parameSource = self;
    }
    return self;
}

- (NSString *)requestUrl {
    return @"idservice/id";
}


@end
