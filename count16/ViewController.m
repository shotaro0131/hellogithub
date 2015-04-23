//
//  ViewController.m
//  count16
//
//  Created by shotaro sato on 2015/04/16.
//  Copyright (c) 2015年 shotaro sato. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    n = 0;
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
-(IBAction)p{
    n = n+1;
    l.text = [NSString stringWithFormat:@"%d",n];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}




@end
