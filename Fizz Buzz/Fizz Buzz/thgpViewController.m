//
//  thgpViewController.m
//  Fizz Buzz
//
//  Created by A. Zulu  on 3/17/13.
//  Copyright (c) 2013 Aiga zulu. All rights reserved.
//

#import "thgpViewController.h"

@interface thgpViewController ()

@end

@implementation thgpViewController
-voidinitVariables
{
   }

@synthesize input;


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



-(IBAction)buttonClicked:(id)sender {
    
    
    NSLog(@"input %@", input);
    NSLog(@"input %@" , input);
   
      
    int zuluIsAwesome;
    
    zuluIsAwesome = 0;
    
   BOOL davidIsAwesome;
    
    davidIsAwesome = 2;
    
    float timIsAwesome;
    
    timIsAwesome = 4;
    
    double tysonIsAwesome;
    
    tysonIsAwesome = 6;
    
    char kalaniIsAwesome;
    
    kalaniIsAwesome = 8;
    
    int lpLentgh;
    
    
    
    NSLog(@"zuluIsAwesome = %i" , zuluIsAwesome);
    NSLog(@"davidIsAwesome = %d" , davidIsAwesome);
    NSLog(@"timIsAwesome = %f" , timIsAwesome);
    NSLog(@"tysonIsAwesome = %f" , tysonIsAwesome);
    NSLog(@"kalaniIsAwesome = %c" , kalaniIsAwesome);
    
    NSString *lonelyPark;
    
    lonelyPark = @"zulu";
   
    NSLog(@"lonelyPark = %@" , lonelyPark);
    lpLentgh = [lonelyPark length];
    NSLog(@"lpLength =%@" , lonelyPark); 
    
    
    
    

    

    
}



@end
