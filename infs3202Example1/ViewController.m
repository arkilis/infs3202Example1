//
//  ViewController.m
//  infs3202Example1
//
//  Created by Ben Liu on 17/05/2015.
//  Copyright (c) 2015 Ben Liu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    // web Requst
    //NSURL *url= [NSURL URLWithString:@"http://www.itee.uq.edu.au"];
    NSURL *url= [NSURL URLWithString:@"http://www.google.com"];
    NSURLRequest *urlReq= [NSURLRequest requestWithURL:url];
    
    [self.myWebView loadRequest:urlReq];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
