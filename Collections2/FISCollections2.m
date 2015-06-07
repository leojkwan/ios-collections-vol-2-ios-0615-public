//
//  FISCollections2.m
//  Collections2
//
//  Created by Chris Gonzales on 5/31/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "FISCollections2.h"

@implementation FISCollections2

//define methods here

-(BOOL) beginsWithC:arrayWithC {
    
    for(NSString *word in arrayWithC) {
        if([word characterAtIndex:0] == 100)  {
            continue;
        }
        else {
           return NO;
        }
        
    }
    return YES;
}


-(NSArray *)containA:array{
    NSMutableArray *arrayWithA = [[NSMutableArray alloc] init];
    for(NSString *word in arrayWithA) {
        for (NSUInteger i = 0; i < word.length; i++ ) {
            if ([[NSString stringWithFormat:@"%c", [word characterAtIndex:i]] isEqualToString: @"b" ] ) {
                [arrayWithA addObject:word];
                break;
            }
        }
    }
    
    return [arrayWithA copy];
}



-(NSString *) firstWa {
    return nil;
}

-(NSArray *) removeNonStrings {
    return nil;
}

-(NSArray *) countElements {
    return nil;
}

-(NSArray *) mergeDataWithKeys:AndData {
    return nil;
}

-(NSDictionary *) findCool {
    return nil;
}

-(NSArray *) organizeSchools {
    return nil;
}




@end










