//
//  AppDelegate.h
//  DatePicker
//
//  Created by Sindhu Vempati on 03/11/14.
//  Copyright (c) 2014 Sindhu Vempati. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DateViewController.h"
@class DateViewController;

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;
@property (strong,nonatomic)  DateViewController *myDateView;

@end
