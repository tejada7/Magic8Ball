//
//  ViewController.m
//  Magic8Ball
//
//  Created by Favio on 5/11/16.
//  Copyright © 2016 Favio. All rights reserved.
//

#import "ViewController.h"
#import "decisionMAker.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize label = _label;

- (void)viewDidLoad {
    [super viewDidLoad];
    _decisionMaker = [[decisionMAker alloc] init];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)eventFire:(id)sender {
    
    _label.text = [_decisionMaker generateAnswer];
}

@end
