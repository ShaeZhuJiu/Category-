//
//  UIImageView+DefaultImage.m
//  Category
//
//  Created by on 2019/6/30.
//  Copyright © 2019 Shae. All rights reserved.
//

#import "UIImageView+DefaultImage.h"

@implementation UIImageView (DefaultImage)
+ (UIImageView *)imageViewDefaultImage{
    UIImage *image=[UIImage imageNamed:@"1"];
    UIImageView *imageView=[[UIImageView alloc]initWithImage:image];
    return imageView;
}
@end
