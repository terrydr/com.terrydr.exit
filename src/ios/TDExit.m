//
//  TDExit.m
//  TDExit
//
//  Created by 路亮亮 on 16/2/18.
//
//

#import "TDExit.h"
#import "TDExitViewController.h"

@interface TDExit ()

@end

@implementation TDExit

- (void)tdExit:(CDVInvokedUrlCommand*)command{
    TDExitViewController *exitVc = [[TDExitViewController alloc] init];
    UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:exitVc];
    [self.viewController presentViewController:nav animated:YES completion:^{
    }];
}

@end
