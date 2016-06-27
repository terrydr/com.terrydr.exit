//
//  TDExit.h
//  TDExit
//
//  Created by 路亮亮 on 16/2/18.
//
//

#import <Cordova/CDVPlugin.h>

@interface TDExit : CDVPlugin

//退出app
- (void)tdExit:(CDVInvokedUrlCommand*)command;

@end
