//
//  PlayViewController.h
//  FlyingRiceCakes
//
//  Created by masuimasanori on 2013/12/30.
//  Copyright (c) 2013年 masanori. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <GLKit/GLKit.h>
#import <OpenGLES/ES3/gl.h>
#import <OpenGLES/ES3/glext.h>

@interface PlayViewController : GLKViewController<GLKViewDelegate>
@property (weak, nonatomic) IBOutlet UIBarButtonItem *buttonCancel;
- (IBAction)buttonCancelTouched:(id)sender;

@end
