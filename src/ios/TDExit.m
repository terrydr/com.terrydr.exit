//
//  TDExit.m
//  TDExit
//
//  Created by 路亮亮 on 16/2/18.
//
//

#import "TDExit.h"
#import "TDExitObj.h"

@interface TDExit ()

@end

@implementation TDExit

- (void)tdExit:(CDVInvokedUrlCommand*)command{
    TDExitObj *exitObj = [[TDExitObj alloc] init];
    [exitObj exitMethod];
}

@end
