//
//  UnitTestingTests.h
//  UnitTestingTests
//
//  Created by Rodrigo Garcia on 7/5/11.
//  Copyright 2011 Excelsys Soluciones SpA. All rights reserved.
//

#import <SenTestingKit/SenTestingKit.h>
#import "UnitTestingViewController.h"
#import "UnitTestingAppDelegate.h"


@interface UnitTestingTests : SenTestCase {
@private
    UnitTestingViewController *viewController;
    UnitTestingAppDelegate *appDelegate;
    UIView *appView;
}

@end
