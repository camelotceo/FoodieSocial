//
//  CameraViewController.m
//  FoodieSocial
//
//  Created by shaoxinjiang on 12-8-30.
//  Copyright (c) 2012年 shaoxinjiang. All rights reserved.
//

#import "CameraViewController.h"


@interface CameraViewController ()

@end

@implementation CameraViewController

//@synthesize delegate;

- (void)setupImagePicker:(UIImagePickerControllerSourceType)sourceType
{
    
}
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
