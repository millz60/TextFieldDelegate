//
//  ViewController.m
//  TextFieldDelegate
//
//  Created by Matt Milner on 6/20/16.
//  Copyright © 2016 Matt Milner. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


-(BOOL) textFieldShouldReturn:(UITextField *)textField {
    if ([self.shouldReturn isOn]){
        NSLog(@"textFieldShouldReturn");
        [textField resignFirstResponder];
    }
    return YES;
}

-(BOOL) textFieldDidBeginEditing:(UITextField *)textField {
    
    if ([self.didBeginEditing isOn]){
    NSLog(@"textFieldDidBeginEditing");
    }
    return YES;
    
}


-(BOOL) textFieldShouldEndEditing:(UITextField *)textField {
    if ([self.shouldEndEditing isOn]){
    NSLog(@"textFieldShouldEndEditing");
    }
    return YES;
}

-(BOOL) textFieldDidEndEditing:(UITextField *)textField {
    
    if ([self.didEndEditing isOn]){
    NSLog(@"textFieldDidEndEditing");
    }
    return YES;
    
}

- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
    
    if ([self.shouldChangeChars isOn]){
        NSLog(@"textFieldShouldChangeCharactersInRange");
    }
    return YES;
    
}

-(BOOL) textFieldShouldClear:(UITextField *)textField {
    
    if ([self.didBeginEditing isOn]){
    NSLog(@"textFieldShouldClear");
    }
    return YES;
    
}

-(BOOL) textFieldShouldBeginEditing:(UITextField *)textField {
    
    if ([self.didBeginEditing isOn]){
    NSLog(@"textFieldShouldBeginEditing");
    }
    return YES;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
