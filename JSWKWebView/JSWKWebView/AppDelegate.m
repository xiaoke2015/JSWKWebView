//
//  AppDelegate.m
//  JSWKWebView
//
//  Created by 李加建 on 2020/8/12.
//  Copyright © 2020 ijiajian. All rights reserved.
//

#import "AppDelegate.h"
#import "ViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.

    self.window = [[UIWindow alloc]initWithFrame:[UIScreen mainScreen].bounds];
    self.window.backgroundColor = [UIColor whiteColor];

    ViewController * root = [[ViewController alloc]init];
    self.window.rootViewController = root;
    [self.window makeKeyAndVisible];


    return YES;
}




@end
