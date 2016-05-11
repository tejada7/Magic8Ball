//
//  decisionMAker.h
//  Magic8Ball
//
//  Created by Favio on 5/11/16.
//  Copyright © 2016 Favio. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface decisionMAker : NSObject

@property(nonatomic) NSMutableArray * array;

-(void) initializeArray;

-(NSString*) generateAnswer;

@end
