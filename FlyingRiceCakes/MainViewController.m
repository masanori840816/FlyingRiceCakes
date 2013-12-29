//
//  MainViewController.m
//  FlyingRiceCakes
//
//  Created by masuimasanori on 2013/12/30.
//  Copyright (c) 2013年 masanori. All rights reserved.
//

#import "MainViewController.h"

@interface MainViewController ()

@end

@implementation MainViewController


- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

- (IBAction)buttonStartTouched:(id)sender {
    UIStoryboard *sbdPlay = [UIStoryboard storyboardWithName:@"Play" bundle:nil];
    UIViewController * vclPlay = [sbdPlay instantiateInitialViewController];
    [self presentViewController: vclPlay animated:YES completion: nil];
}
@end
