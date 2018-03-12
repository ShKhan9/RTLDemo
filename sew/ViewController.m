//
//  ViewController.m
//  sew
//
//  Created by AMIT IOS Developer on 3/12/18.
//  Copyright © 2018 com.AmitSoftware. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
{
    bool current;
}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    current = true;
    
  
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)btnClicked:(id)sender {
    
    if(current)
    {
        
          self.view.semanticContentAttribute = UISemanticContentAttributeForceRightToLeft;
    }
    else
    {
          self.view.semanticContentAttribute = UISemanticContentAttributeForceLeftToRight;
    }
    
    current = !current;
}
@end
