//
//  ViewController.m
//  TestCode
//
//  Created by Rohit Parihar on 07/11/16.
//  Copyright © 2016 Aryavrat. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Function
-(NSString *)GetStringWithKey:(NSString *)key{
    NSString *NewString;
    @try {
        NewString = @"Test Code";
    } @catch (NSException *exception) {
    
    }
    return NewString;
}

@end
