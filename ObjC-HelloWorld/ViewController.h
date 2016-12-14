//
//  ViewController.h
//  ObjC-HelloWorld
//
//  Created by Connor Goddard on 06/10/2016.
//  Copyright © 2016 Connor Goddard. All rights reserved.
//

#import <UIKit/UIKit.h>

// This is where we declare our "PUBLIC" methods and properties that we want to be able to access from EXTERNAL classes. (i.e. like a '.h' file in C/C++.

// PRIVATE methods/properties are declared in an INTERFACE EXTENSION located within 'ViewController.m'.
@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *helloLabel;

// Here we are defining our method DECLARATION.
- (IBAction)didTapNameButton:(id)sender;

@end

// Note: We can use CTRL-CMD-UP to switch between the '.h' and '.m' files.

