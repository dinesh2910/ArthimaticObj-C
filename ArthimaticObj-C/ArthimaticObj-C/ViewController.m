//
//  ViewController.m
//  ArthimaticObj-C
//
//  Created by dinesh danda on 7/18/16.
//  Copyright © 2016 dinesh danda. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *textField1;
@property (weak, nonatomic) IBOutlet UITextField *textField2;
@property (weak, nonatomic) IBOutlet UILabel *resultLabel;
- (IBAction)addButton:(UIButton *)sender;
- (IBAction)subButton:(UIButton *)sender;
- (IBAction)divButton:(UIButton *)sender;
- (IBAction)mulButton:(UIButton *)sender;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)addButton:(UIButton *)sender {
    
    NSInteger result = self.textField1.text.integerValue+self.textField2.text.integerValue;
    self.resultLabel.text=
    [NSString stringWithFormat:@"result %d", result];
    
    
}

- (IBAction)subButton:(UIButton *)sender {
    NSInteger result = self.textField1.text.integerValue-self.textField2.text.integerValue;
    self.resultLabel.text =
    [NSString stringWithFormat:@"result %d", result];
    
}

- (IBAction)divButton:(UIButton *)sender {
    NSInteger result = self.textField1.text.integerValue/self.textField2.text.integerValue;
    self.resultLabel.text =
    [NSString stringWithFormat:@"result %d", result];
}

- (IBAction)mulButton:(UIButton *)sender {
    
    NSInteger result = self.textField1.text.integerValue*self.textField2.text.integerValue;
    self.resultLabel.text =
    [NSString stringWithFormat:@"result %d", result];
    
}
@end
