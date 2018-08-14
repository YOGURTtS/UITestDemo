//
//  ViewController.m
//  UITestDemo
//
//  Created by yogurts on 2018/8/14.
//  Copyright © 2018年 yogurts. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *label1;
@property (weak, nonatomic) IBOutlet UILabel *label2;
@property (weak, nonatomic) IBOutlet UILabel *label3;

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

- (IBAction)button1Click:(UIButton *)sender {
    _label1.text = [NSString stringWithFormat:@"%ld", _label1.text.integerValue + 1];
    [_label1 sizeToFit];
}

- (IBAction)button2Click:(UIButton *)sender {
    _label2.text = [NSString stringWithFormat:@"%ld", _label2.text.integerValue + 1];
    [_label2 sizeToFit];
}

- (IBAction)button3Click:(UIButton *)sender {
    _label3.text = [NSString stringWithFormat:@"%ld", _label3.text.integerValue + 1];
    [_label3 sizeToFit];
}


@end
