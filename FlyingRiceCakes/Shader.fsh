//
//  Shader.fsh
//  FlyingRiceCakes
//
//  Created by masuimasanori on 2013/12/28.
//  Copyright (c) 2013年 masanori. All rights reserved.
//
// OpenGL ESのVersionを3に指定
#version 300 es

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}