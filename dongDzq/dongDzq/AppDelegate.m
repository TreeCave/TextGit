//
//  AppDelegate.m
//  dongDzq
//
//  Created by 董卓琼 on 2019/10/12.
//  Copyright © 2019 董卓琼. All rights reserved.
//

#import "AppDelegate.h"

#import "ViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    self.window.backgroundColor = [UIColor whiteColor];
    
    ViewController *viewController = [[ViewController alloc] init];
    [self.window setRootViewController:viewController];
    
    [self.window makeKeyAndVisible];

    return YES;
}


@end
