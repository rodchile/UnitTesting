//
//  UnitTestingAppDelegate.h
//  UnitTesting
//
//  Created by Rodrigo Garcia on 7/5/11.
//  Copyright 2011 Excelsys Soluciones SpA. All rights reserved.
//

#import <UIKit/UIKit.h>

@class UnitTestingViewController;

@interface UnitTestingAppDelegate : NSObject <UIApplicationDelegate> {

}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet UnitTestingViewController *viewController;

@end
