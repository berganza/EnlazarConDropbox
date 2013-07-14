//
//  ViewController.h
//  EnlazarDropbox
//
//  Created by LLBER on 14/07/13.
//  Copyright (c) 2013 Berganza. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UIWebView *webView;
- (IBAction)play:(id)sender;
- (IBAction)stop:(id)sender;

@property (strong, nonatomic) IBOutlet UIActivityIndicatorView *indicadorDeActividad;
@end
