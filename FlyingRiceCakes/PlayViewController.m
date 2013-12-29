//
//  PlayViewController.m
//  FlyingRiceCakes
//
//  Created by masuimasanori on 2013/12/30.
//  Copyright (c) 2013年 masanori. All rights reserved.
//

#import "PlayViewController.h"



// Uniform index.
enum
{
    UNIFORM_MODELVIEWPROJECTION_MATRIX,
    UNIFORM_NORMAL_MATRIX,
    NUM_UNIFORMS
};
GLint uniforms[NUM_UNIFORMS];

// Attribute index.
enum
{
    ATTRIB_VERTEX,
    ATTRIB_NORMAL,
    NUM_ATTRIBUTES
};

@interface PlayViewController ()

@end

@implementation PlayViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

- (IBAction)buttonCancelTouched:(id)sender {
    [self dismissViewControllerAnimated:YES completion:NULL];
}
@end

