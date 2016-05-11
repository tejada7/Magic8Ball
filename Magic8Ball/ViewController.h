//
//  ViewController.h
//  Magic8Ball
//
//  Created by Favio on 5/11/16.
//  Copyright © 2016 Favio. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DecisionMaker.h"

@interface ViewController : UIViewController

@property IBOutlet UILabel *label;
@property(strong, nonatomic) decisionMAker * decisionMaker;

@end

