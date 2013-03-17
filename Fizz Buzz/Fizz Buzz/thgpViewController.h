//
//  thgpViewController.h
//  Fizz Buzz
//
//  Created by A. Zulu  on 3/17/13.
//  Copyright (c) 2013 Aiga zulu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface thgpViewController : UIViewController
{
    UITextField *input;
  }


@property(nonatomic, retain)IBOutlet UITextField * input;
- (IBAction) buttonClicked:(id)sender;

@end
