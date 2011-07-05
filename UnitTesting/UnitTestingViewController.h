//
//  UnitTestingViewController.h
//  UnitTesting
//
//  Created by Rodrigo Garcia on 7/5/11.
//  Copyright 2011 Excelsys Soluciones SpA. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UnitTestingViewController : UIViewController {
    IBOutlet UILabel *label;
}

@property(nonatomic,retain) IBOutlet UILabel *label;

-(IBAction)resetLabel;
-(IBAction)sayHello;

@end
