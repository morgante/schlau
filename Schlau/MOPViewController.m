//
//  MOPViewController.m
//  Schlau
//
//  Created by Morgante Pell on 8/29/13.
//  Copyright (c) 2013 Morgante Pell. All rights reserved.
//

#import "MOPViewController.h"

@interface MOPViewController ()

@end

@implementation MOPViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void) buttonWasPressed:(id)sender
{
    
    NSString *text = self.textField.text;
    NSLog(@"You said %@", text);
    
    self.label.text = text;
}

@end
