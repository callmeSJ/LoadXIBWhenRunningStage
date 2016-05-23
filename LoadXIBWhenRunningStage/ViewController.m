//
//  ViewController.m
//  LoadXIBWhenRunningStage
//
//  Created by Sj on 16/5/23.
//  Copyright © 2016年 SJ. All rights reserved.
//

#import "ViewController.h"
#import "XIBViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)loadxibButtonPress:(id)sender {
    
    XIBViewController *view = [[XIBViewController alloc]initWithNibName:@"XIBViewController" bundle:nil];
    [self presentViewController:view animated:YES completion:nil];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
