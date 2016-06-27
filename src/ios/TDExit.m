//
//  TDExit.m
//  TDExit
//
//  Created by 路亮亮 on 16/2/18.
//
//

#import "TDExit.h"

@interface TDCamera ()

@end

@implementation TDCamera

- (void)tdExit:(CDVInvokedUrlCommand*)command{
    
    NSArray *arr = [NSArray array];
    [arr objectAtIndex:1];
    
    CDVPluginResult* result = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK];
    [self.commandDelegate sendPluginResult:result callbackId:command.callbackId];
}

@end
