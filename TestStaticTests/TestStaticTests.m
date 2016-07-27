//
//  TestStaticTests.m
//  TestStaticTests
//
//  Created by Andy Obusek on 7/26/16.
//  Copyright © 2016 AWeber. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "Manager.h"
#import "ViewController.h"

@interface TestStaticTests : XCTestCase

@end

@implementation TestStaticTests

- (void)testExample {
    ViewController *vc = [[ViewController alloc] init];
    NSLog(@"manager %@", [Manager sharedManager]);
    Manager *tempManager = [[Manager alloc] init];
    [Manager setManager:tempManager];
    NSLog(@"manager %@", [Manager sharedManager]);
    [vc viewDidLoad];
    NSLog(@"manager %@", [Manager sharedManager]);
}

@end
