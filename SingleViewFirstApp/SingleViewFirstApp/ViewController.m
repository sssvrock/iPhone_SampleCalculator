//
//  ViewController.m
//  SingleViewFirstApp
//
//  Created by Vinod kumar sakala on 8/18/14.
//  Copyright (c) 2014 com.vinod.iphone. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


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




- (IBAction)buttonPlus:(id)sender {
    
    int firstNumber =  [_textFied.text intValue ];
    int secondNumber = [_textFieldtwo.text intValue];
    
    int result = firstNumber + secondNumber;
    
    _textFieldResult.text = [NSString stringWithFormat:@"%d ",result];

}

- (IBAction)buttonMinus:(id)sender {
    
    int firstNumber =  [_textFied.text intValue ];
    int secondNumber = [_textFieldtwo.text intValue];
    
    int result = firstNumber - secondNumber;
    
    _textFieldResult.text = [NSString stringWithFormat:@"%d ",result];
}

- (IBAction)buttonDivide:(id)sender {
    
    int firstNumber =  [_textFied.text intValue ];
    int secondNumber = [_textFieldtwo.text intValue];
    
    int result = firstNumber / secondNumber;
    
    _textFieldResult.text = [NSString stringWithFormat:@"%d ",result];
    
}

- (void) addMethodfirstVal:(int)first secondVal:(int)second{
    
    NSLog(@"result value by adding is: %d", first=second);
}


@end



