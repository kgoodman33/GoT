//
//  ViewController.m
//  GameOfThrones
//
//  Created by Katy Goodman on 1/29/15.
//  Copyright (c) 2015 Katy Goodman. All rights reserved.
//

#import "ViewController.h"
#import "GameOfThrones.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *labelGenerated;

@end

@implementation ViewController




- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.labelGenerated.text = [NSString stringWithFormat:@" "];
    self.namesList = [[GameOfThrones alloc] init];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)generateButton:(id)sender {
    
    
    
    self.labelGenerated.text = [self.namesList randomName];
}

@end
