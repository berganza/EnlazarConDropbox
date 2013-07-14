//
//  ViewController.m
//  EnlazarDropbox
//
//  Created by LLBER on 14/07/13.
//  Copyright (c) 2013 Berganza. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    _indicadorDeActividad.hidden = YES;

}

- (IBAction)play:(id)sender {
    
    [_webView loadRequest:[NSURLRequest requestWithURL: [NSURL URLWithString:@"https://dl.dropboxusercontent.com/u/26059707/cafeconnection.mp3"]]];
    
    _indicadorDeActividad.hidden = NO;
    [_indicadorDeActividad startAnimating];
}

- (IBAction)stop:(id)sender {
    
    _indicadorDeActividad.hidden = YES;
    [_indicadorDeActividad stopAnimating];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
