//
//  MOPViewController.h
//  Schlau
//
//  Created by Morgante Pell on 8/29/13.
//  Copyright (c) 2013 Morgante Pell. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MOPViewController : UIViewController

@property (nonatomic, strong) IBOutlet UIButton *button;
@property (nonatomic, strong) IBOutlet UITextField *textField;
@property (nonatomic, strong) IBOutlet UILabel *label;

- (IBAction) buttonWasPressed:(id) sender;

@end
