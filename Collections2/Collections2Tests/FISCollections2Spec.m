//
//  FISCollections2Spec.m
//  Collections2
//
//  Created by Chris Gonzales on 5/31/14.
//  Copyright 2014 FIS. All rights reserved.
//

#import "Specta.h"
#import "FISCollections2.h"
#define EXP_SHORTHAND
#import "Expecta.h"
#import "KIF.h"
#import "Swizzlean.h"

SpecBegin(FISCollections2)

describe(@"FISCollections2", ^{
    __block FISCollections2 *collection;
    
    beforeAll(^{
        collection = [[FISCollections2 alloc] init];
    });
    
    it(@"", ^{

    });  
    
});

SpecEnd
