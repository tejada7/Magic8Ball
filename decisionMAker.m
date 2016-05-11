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
        [_array addObject:@"Seriously?"];
        [_array addObject:@"What about beers?"];
        [_array addObject:@"Do you wanna dance?"];
        [_array addObject:@"Perfect?"];
        [_array addObject:@"I don-t think so"];
        [_array addObject:@"I like IOS"];
        [_array addObject:@"Most likely"];
        [_array addObject:@"My sources say no?"];
        [_array addObject:@"No way"];
        [_array addObject:@"Tu es fada?"];
        [_array addObject:@"You are crazy"];
        [_array addObject:@"Absolutely yes"];
        [_array addObject:@"why?"];
        [_array addObject:@"Are you drunk?"];
        [_array addObject:@"Good idea!!"];
    }
}

//returns a random String from an array
-(NSString*)generateAnswer
{
    [self initializeArray];
    //generating the random number
    int randomNumber = arc4random() %(20) - 0;
    return [_array objectAtIndex:randomNumber];
}

@end
