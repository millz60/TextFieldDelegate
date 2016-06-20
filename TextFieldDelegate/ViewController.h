//
//  ViewController.h
//  TextFieldDelegate
//
//  Created by Matt Milner on 6/20/16.
//  Copyright © 2016 Matt Milner. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController<UITextViewDelegate>

@property (nonatomic,weak) IBOutlet UITextField *userText;
@property (nonatomic,weak) IBOutlet UISwitch *shouldBeginEditing;
@property (nonatomic,weak) IBOutlet UISwitch *didBeginEditing;
@property (nonatomic,weak) IBOutlet UISwitch *shouldEndEditing;
@property (nonatomic,weak) IBOutlet UISwitch *didEndEditing;
@property (nonatomic,weak) IBOutlet UISwitch *shouldChangeChars;
@property (nonatomic,weak) IBOutlet UISwitch *shouldClear;
@property (nonatomic,weak) IBOutlet UISwitch *shouldReturn;



@end

