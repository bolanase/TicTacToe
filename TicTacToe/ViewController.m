//
//  ViewController.m
//  TicTacToe
//
//  Created by Jared Friedman on 1/10/14.
//  Copyright (c) 2014 Jared Friedman. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
{
    __weak IBOutlet UILabel *whichPlayerLabel;
    
    __weak IBOutlet UILabel *myLabelOne;
    __weak IBOutlet UILabel *myLabelTwo;
    __weak IBOutlet UILabel *myLabelThree;
    __weak IBOutlet UILabel *myLabelFour;

    __weak IBOutlet UILabel *myLabelFive;
    __weak IBOutlet UILabel *myLabelSix;
    __weak IBOutlet UILabel *myLabelSeven;
    __weak IBOutlet UILabel *myLabelEight;
    __weak IBOutlet UILabel *myLabelNine;
}

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)onLabelTapped:(UITapGestureRecognizer *)tapGestureRecognizer;
{
    CGPoint point = [tapGestureRecognizer locationInView:self.view];
    [self findLabelUsingPoint:point];
     }



- (UILabel *)findLabelUsingPoint:(CGPoint)point

{
    if (CGRectContainsPoint(myLabelOne.frame, point)){
        NSLog(@"one");
      return myLabelOne;
    }
    
    if (CGRectContainsPoint(myLabelTwo.frame, point)){
            NSLog(@"two");
            return myLabelTwo;
    }
    if (CGRectContainsPoint(myLabelThree.frame, point)){
            NSLog(@"three");
            return myLabelThree;
        
            
        }
    if (CGRectContainsPoint(myLabelFour.frame, point)){
        NSLog(@"four");
        return myLabelFour;
        
        
    }
    if (CGRectContainsPoint(myLabelFive.frame, point)){
        NSLog(@"five");
        return myLabelFive;
        
        
    }
    if (CGRectContainsPoint(myLabelSix.frame, point)){
        NSLog(@"six");
        return myLabelSix;
        
        
    }
    if (CGRectContainsPoint(myLabelSeven.frame, point)){
        NSLog(@"seven");
        return myLabelSeven;
        
        
    }
    if (CGRectContainsPoint(myLabelEight.frame, point)){
        NSLog(@"eight");
        return myLabelEight;
        
        
    }
    if (CGRectContainsPoint(myLabelNine.frame, point)){
        NSLog(@"nine");
        return myLabelNine;
        
        
    }
    return nil;
}

//        
//        
//if (tapGestureRecognizer.state == UIGestureRecognizerStateEnded) {
//        NSLog(@"It Works");
//        
  

    


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

