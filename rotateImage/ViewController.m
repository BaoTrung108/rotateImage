//
//  ViewController.m
//  rotateImage
//
//  Created by trung bao on 10/10/2015.
//  Copyright © 2015 baotrung. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *image;
@property (weak, nonatomic) IBOutlet UISlider *slider;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)rotateImage:(id)sender {// xoay theo truc Y
    self.image.layer.transform= CATransform3DMakeRotation(self.slider.value, 0.0, 0.1, 0.0);
    /* xoay theo truc X
    self.image.layer.transform= CATransform3DMakeRotation(self.slider.value, 0.1, 0.0, 0.0);*/
    /* xoay theo truc Z
    self.image.layer.transform= CATransform3DMakeRotation(self.slider.value, 0.0, 0.0, 0.1);*/
}

@end
