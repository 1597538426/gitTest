//
//  ViewController.m
//  gitTest
//
//  Created by 周智伟 on 17/2/6.
//  Copyright © 2017年 周智伟. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    int a = 5;
    int b = 10;
    
    int sum = a + b;
    
    NSLog(@"The result is: %d", sum);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
