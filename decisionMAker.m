//
//  decisionMAker.m
//  Magic8Ball
//
//  Created by Favio on 5/11/16.
//  Copyright © 2016 Favio. All rights reserved.
//

#import "decisionMAker.h"

@implementation decisionMAker


-(void)initializeArray
{
    //initializing the array
    if(!_array) {
        _array = [[NSMutableArray alloc] init];
        [_array addObject:@"Maybe"];
        [_array addObject:@"Absolutely!"];
        [_array addObject:@"Why not?"];
        [_array addObject:@"Pour quoi pas?"];
        [_array addObject:@"Are you kidding me?"];
    }
}

//returns a random String from an array
-(NSString*)generateAnswer
{
    [self initializeArray];
    //generating the random number
    int randomNumber = arc4random() %(4	) - 0;
    return [_array objectAtIndex:randomNumber];
}

@end
