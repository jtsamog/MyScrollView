//
//  ViewController.m
//  MyScrollView
//
//  Created by Endeavour2 on 7/10/17.
//  Copyright © 2017 SamOg. All rights reserved.
//

#import "ViewController.h"
#import "MyScrollView.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIScrollView *scrollView;

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  // Do any additional setup after loading the view, typically from a nib.
  
  MyScrollView *mySV = [[MyScrollView alloc] initWithFrame:CGRectMake(0, 0, self.view.frame.size.width, self.view.frame.size.height)];
  mySV.contentSize = CGSizeMake(self.view.frame.size.width, 1000);
  [self.view addSubview:mySV];
  
  
  UIView *redView = [[UIView alloc] initWithFrame:CGRectMake(20, 20, 100, 100)];
  redView.backgroundColor = [UIColor redColor];
  [mySV addSubview:redView];
  
  UIView *greenView = [[UIView alloc] initWithFrame:CGRectMake(150, 150, 150, 200)];
  greenView.backgroundColor = [UIColor greenColor];
  [mySV addSubview:greenView];
  
  UIView *blueView = [[UIView alloc] initWithFrame:CGRectMake(40, 400, 200, 150)];
  blueView.backgroundColor = [UIColor blueColor];
  [mySV addSubview:blueView];
  
  
  UIView *yellowView = [[UIView alloc] initWithFrame:CGRectMake(100, 600, 180, 150)];
  yellowView.backgroundColor = [UIColor yellowColor];
  [mySV addSubview:yellowView];
  
  
  




  
}


- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}


@end
