//
//  main.m
//  objc-practice
//
//  Created by DesenGuo on 2016-07-09.
//  Copyright © 2016 ideaweddinghome. All rights reserved.
//
#import "Network.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray *arr = @[
                         @{@"name": @"Sir John A. Macdonald", @"age": @63},
                         @{@"name": @"William Lyon Mackenzie King", @"age": @61},
                         @{@"name": @"John Diefenbaker", @"age": @62},
                         @{@"name": @ "Pierre Trudeau", @"age": @49},
                         ];
        
        
        
        NSArray *questions = [arr sortedArrayUsingComparator:^NSComparisonResult(id a, id b) {
            NSNumber *qId1 =[NSNumber numberWithInt:(int)[a objectForKey:@"age"]];
            NSNumber *qId2 = [NSNumber numberWithInt:(int)[b objectForKey:@"age"]];
            return [qId1 compare:qId2];
        }];
        
        // after sort
        NSLog(@"%@",questions);
    }
    return 0;
}
