//
//  ViewController.m
//  Level1_homework
//
//  Created by Bipo Tsai on 6/12/15.
//  Copyright (c) 2015 Bipo Tsai. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *countLabel;
@property (weak, nonatomic) IBOutlet UIButton *addButton;
- (IBAction)addcount:(id)sender;

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

- (IBAction)addcount:(id)sender {
    self.countLabel.text = [NSString stringWithFormat:@"%d",[self.countLabel.text intValue]+1];
    
}
@end
