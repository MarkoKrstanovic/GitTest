//
//  ViewController.h
//  GymConvertor
//
//  Created by Martin Berger on 5/16/17.
//  Copyright © 2017 heavydebugging.inc. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *lbTextField;

@property (weak, nonatomic) IBOutlet UITextField *kgTextField;
- (IBAction)connvertButtonPressed:(id)sender;

@end

