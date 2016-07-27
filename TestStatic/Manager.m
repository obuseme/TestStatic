//
//  Manager.m
//  TestStatic
//
//  Created by Andy Obusek on 7/26/16.
//  Copyright © 2016 AWeber. All rights reserved.
//

#import "Manager.h"

static Manager *sharedManager = nil;

@implementation Manager

+ (instancetype)sharedManager
{
    return sharedManager;
}

+ (void)setManager:(Manager *)manager
{
    sharedManager = manager;
}

@end
