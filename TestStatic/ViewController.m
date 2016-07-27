//
//  ViewController.m
//  TestStatic
//
//  Created by Andy Obusek on 7/26/16.
//  Copyright © 2016 AWeber. All rights reserved.
//

#import "ViewController.h"
#import "Manager.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Manager *tempManager = [[Manager alloc] init];
    [Manager setManager:tempManager];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
