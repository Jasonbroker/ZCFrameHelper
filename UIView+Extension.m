//
//  UIView+Extension.h
//
//
//  Created by Jason on 05/08/14.
//  Copyright (c) 2014年 Jason. All rights reserved.
//

#import "UIView+Extension.h"

@implementation UIView (Extension)
///**************************************     x   **************************************
- (void)setX:(CGFloat)x
{
    CGRect frame = self.frame;
    frame.origin.x = x;
    self.frame = frame;
}

- (CGFloat)x
{
    return self.frame.origin.x;
}

- (void)setX_2:(CGFloat)x_2
{
    self.x_2 = x_2;
}


- (CGFloat)x_2
{
    return  self.x * 0.5;
}

///**************************************  y      **************************************
- (void)setY:(CGFloat)y
{
    CGRect frame = self.frame;
    frame.origin.y = y;
    self.frame = frame;
}

- (CGFloat)y
{
    return self.frame.origin.y;
}

- (void)setY_2:(CGFloat)y_2
{
    self.y_2 = y_2;
}

- (CGFloat)y_2
{
    return self.y * 0.5;
}
///**************************************  width      **************************************
- (void)setWidth:(CGFloat)width
{
    // 注意, 不要用bounds来设置宽高, 会有一些未知bug
    // 用bounds来设置宽高, 如果控件事先已经设置过xy了, 会被bounds的xy覆盖
    CGRect frame = self.frame;
    frame.size.width = width;
    self.frame = frame;
}

- (CGFloat)width
{
    return self.frame.size.width;
}

- (void)setWidth_2:(CGFloat)width_2
{
    self.width_2 = width_2;
}

- (CGFloat)width_2
{
    return self.width *0.5;
}
///**************************************  height      **************************************
- (void)setHeight:(CGFloat)height
{
    CGRect frame = self.frame;
    frame.size.height = height;
    self.frame = frame;
}

- (CGFloat)height
{
    return self.frame.size.height;
}

- (void)setHeight_2:(CGFloat)height_2
{
    self.height_2 = height_2;
}

- (CGFloat)height_2
{
    return self.height *0.5;
}
///**************************************  size      **************************************

- (void)setSize:(CGSize)size{
//    self.frame.size = size;
    
    CGRect frame = self.frame;
    frame.size = size;
    self.frame = frame;
}

- (CGSize)size
{
    return self.frame.size;
}

- (void)setSize_2:(CGSize)size_2
{
    self.size_2 = size_2;
}

- (CGSize)size_2
{
    return CGSizeMake(self.x_2, self.y_2);
}

///**************************************  centerX      **************************************
- (void)setCenterX:(CGFloat)centerX
{
    CGPoint center = self.center;
    center.x = centerX;
    self.center = center;
}

- (CGFloat)centerX
{
    return self.center.x;
}
///**************************************  centerY      **************************************
- (void)setCenterY:(CGFloat)centerY
{
    CGPoint center = self.center;
    center.y = centerY;
    self.center = center;
}

- (CGFloat)centerY
{
    return self.center.y;
}

///**************************************   get half frame      **************************************
- (void)setFrameCenter_2:(CGRect)frameCenter_2
{
    self.frameCenter_2 = frameCenter_2;
}

- (CGRect)frameCenter_2
{
    return CGRectMake(self.width *0.25, self.height *0.25, self.width_2, self.height_2);
}

- (void)setFrameOrigin_2:(CGRect)frameOrigin_2
{
    self.frameOrigin_2 = frameOrigin_2;
}

- (CGRect)frameOrigin_2
{
    return CGRectMake(0, 0, self.width_2, self.height_2);
}

//- (CGRect)frameInCenterWithWidth:(CGRect)givenWidth AndHeight:(CGRect)givenHeight
//{
//    return CGRectMake((self.width - givenWidth) *0.5, (self.height - givenHeight)*0.5,, width, height);
//}

- (CGRect)frameForCenter:(CGPoint)center width:(CGFloat)width height:(CGFloat)height
{
    
    return CGRectMake((self.width - width) *0.5, (self.height - height) *0.5, width, height);
    
}

@end





