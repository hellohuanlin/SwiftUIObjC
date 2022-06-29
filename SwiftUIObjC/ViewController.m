//
//  ViewController.m
//  SwiftUIObjC
//
//  Created by Huan Lin on 6/29/22.
//

#import "ViewController.h"
#import "SwiftUIObjC-Swift.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidAppear:(BOOL)animated {
  [super viewDidAppear:animated];

  UIViewController *controller = [MyHostingViewControllerFactory createHostingController];

  [self presentViewController:controller animated:YES completion:nil];
}


@end
