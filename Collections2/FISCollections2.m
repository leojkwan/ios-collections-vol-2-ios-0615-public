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
    
    for(NSInteger i = 0; i < [arrayWithC count]; i++) {
        if([arrayWithC[i] characterAtIndex:0] == @99)  {
            [arrayWithC addObject:arrayWithC[i]];
            NSLog(@"I'm alivee");
        }
        else {
           return false;
        }
        
    }
    return true;
}


-(NSArray *) containsA {
    return nil;
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



@end










