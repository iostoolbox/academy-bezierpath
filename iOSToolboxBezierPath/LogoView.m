//
//  LogoView.m
//  iOSToolboxBezierPath
//
//  Created by iOS Toolbox on 24/03/14.
//  Copyright (c) 2014 iOS Toolbox. All rights reserved.
//

#import "LogoView.h"

@implementation LogoView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        self.backgroundColor = [UIColor clearColor];
    }
    return self;
}

// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
    UIColor *fillColor = [UIColor colorWithRed:1 green:0.149 blue:0.322 alpha:1];
    [fillColor setFill];
    
    UIBezierPath *logoPath = [UIBezierPath bezierPath];
    
    // Set the starting point of the Logo Shape Path.
    [logoPath moveToPoint:CGPointMake(67.737,50.060)];
    
    // Draw Logo Shape Path.
    [logoPath addCurveToPoint:CGPointMake(81.588,49.606) controlPoint1:CGPointMake(71.608,51.357) controlPoint2:CGPointMake(77.809,51.154)];
    [logoPath addLineToPoint:CGPointMake(181.944,8.502)];
    [logoPath addLineToPoint:CGPointMake(151.840,0.954)];
    [logoPath addCurveToPoint:CGPointMake(137.416,0.573) controlPoint1:CGPointMake(147.881,-0.038) controlPoint2:CGPointMake(141.422,-0.209)];
    [logoPath addLineToPoint:CGPointMake(0.069,27.385)];
    [logoPath addLineToPoint:CGPointMake(67.737,50.060)];
    
    // Set the starting point of the Logo Shape Path.
    [logoPath moveToPoint:CGPointMake(181.944,68.878)];
    
    // Draw Logo Shape Path.
    [logoPath addLineToPoint:CGPointMake(181.944,8.396)];
    [logoPath addLineToPoint:CGPointMake(86.644,58.380)];
    [logoPath addCurveToPoint:CGPointMake(79.445,69.191) controlPoint1:CGPointMake(83.028,60.277) controlPoint2:CGPointMake(79.804,65.117)];
    [logoPath addLineToPoint:CGPointMake(72.338,149.804)];
    [logoPath addLineToPoint:CGPointMake(181.944,68.878)];
    
    // Set the starting point of the Logo Shape Path.
    [logoPath moveToPoint:CGPointMake(0.069,87.761)];
    
    // Draw Logo Shape Path.
    [logoPath addLineToPoint:CGPointMake(0.069,27.278)];
    [logoPath addLineToPoint:CGPointMake(61.823,58.055)];
    [logoPath addCurveToPoint:CGPointMake(68.767,68.751) controlPoint1:CGPointMake(65.478,59.877) controlPoint2:CGPointMake(68.587,64.666)];
    [logoPath addLineToPoint:CGPointMake(72.338,149.804)];
    [logoPath addLineToPoint:CGPointMake(0.069,87.761)];
    
    [logoPath closePath];
    [logoPath fill];
}

@end
