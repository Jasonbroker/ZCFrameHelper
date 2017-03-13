//
//  UIView+Extension.h
//
//
//  Created by Jason on 05/08/14.
//  Copyright (c) 2014年 Jason. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (Extension)

@property (nonatomic, assign) CGFloat x;
@property (nonatomic, assign) CGFloat y;
@property (nonatomic, assign) CGFloat centerX;
@property (nonatomic, assign) CGFloat centerY;

@property (nonatomic, assign) CGFloat width;
@property (nonatomic, assign) CGFloat height;
@property (nonatomic, assign) CGFloat width_2;
@property (nonatomic, assign) CGFloat height_2;

@property (nonatomic, assign) CGSize size;
@property (nonatomic, assign) CGSize size_2;

@property (nonatomic, assign) CGRect frameCenter_2;
@property (nonatomic, assign) CGRect frameOrigin_2;

- (CGRect)frameForCenter:(CGPoint)center width:(CGFloat)width height:(CGFloat)height;

//- (CGRect)frameInCenterWithWidth:(CGRect)width AndHeight:(CGRect)height;

@end
