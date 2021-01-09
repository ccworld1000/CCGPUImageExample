//
//  SimpleImageFilter.m
//  CCGPUImageExample
//
//  Created by CC on 2021/1/3.
//  Copyright © 2021 - now youhua deng (deng you hua | CC) <ccworld1000@gmail.com>. All rights reserved.
//

#import "SimpleImageFilter.h"

@interface SimpleImageFilter ()

@end

@implementation SimpleImageFilter

- (void)refresBottomImage {
    self.bottomImage.image = [[[GPUImageSketchFilter alloc] init] imageByFilteringImage:self.topImage.image];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.topImage.image = [UIImage imageNamed:@"haha"];
    [self refresBottomImage];
}

@end
