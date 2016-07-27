//
//  Manager.h
//  TestStatic
//
//  Created by Andy Obusek on 7/26/16.
//  Copyright © 2016 AWeber. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Manager : NSObject

+ (instancetype)sharedManager;
+ (void)setManager:(Manager *)manager;

@end
