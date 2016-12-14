//
//  ViewController.m
//  ObjC-HelloWorld
//
//  Created by Connor Goddard on 06/10/2016.
//  Copyright © 2016 Connor Goddard. All rights reserved.
//

#import "ViewController.h"

// This INTERFACE EXTENSION is where we declare our "PRIVATE" methods and properties that we only want to be accessible INSIDE of the class, but want to be able to call from anywhere in the file.

// This is otherwise known as a 'CLASS CONTINUATION'.
@interface ViewController ()

@end

@implementation ViewController

// 'synthesize' generates an implicit getter and setter for 'helloLabel'.
@synthesize helloLabel;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

// '-' represents an Instance method (i.e. associated with a particular instance of a class.

// '+' represents a Class method (i.e. can be used with just a class name). This is similar to static method in C#.

// See: http://stackoverflow.com/a/1053646 for more information.
- (IBAction)didTapNameButton:(id)sender {
    
    helloLabel.text = @"Hello Connor!";
    
    // '^{}' - Represents a lambda-type function.
    [UIView animateWithDuration:1.0 animations:^{
        self.view.backgroundColor = [UIColor redColor];
        
        // 'CG'-prefixed functions are 'C' functions (
        helloLabel.frame = CGRectMake(0, 0, 200, 50);
    }];
    
    
}

@end
