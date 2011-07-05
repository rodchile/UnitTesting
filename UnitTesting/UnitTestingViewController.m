//
//  UnitTestingViewController.m
//  UnitTesting
//
//  Created by Rodrigo Garcia on 7/5/11.
//  Copyright 2011 Excelsys Soluciones SpA. All rights reserved.
//

#import "UnitTestingViewController.h"

@implementation UnitTestingViewController
@synthesize  label;
- (void)dealloc
{
    [super dealloc];
}

-(IBAction)resetLabel{
    label.text = @"";
}

-(IBAction)sayHello{
    label.text = @"Hello from method";
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
    label.text = @"Something";
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
