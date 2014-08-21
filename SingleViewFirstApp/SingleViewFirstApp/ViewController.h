//
//  ViewController.h
//  SingleViewFirstApp
//
//  Created by Vinod kumar sakala on 8/18/14.
//  Copyright (c) 2014 com.vinod.iphone. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController


@property NSString *firstNameInClass;



// simple mehtod declaration
- (void) display;

// parameterized method declaration
- (void) displayString11:(NSString *) someValue;

// add function
- (void) addMethodfirstVal:(int)first secondVal:(int) second;

- ( NSString *) returnUppercaseString: (NSString *) stringtoreverse;


- (IBAction)buttonPlus:(id)sender;

- (IBAction)buttonMinus:(id)sender;

- (IBAction)buttonDivide:(id)sender;


@property (weak, nonatomic) IBOutlet UITextField *textFied;

@property (weak, nonatomic) IBOutlet UITextField *textFieldtwo;

@property (weak, nonatomic) IBOutlet UITextField *textFieldResult;

@end
