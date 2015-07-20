//
//  main.m
//  Cypher
//
//  Created by Christella on 7/17/15.
//  Copyright (c) 2015 Christella Dolmo. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        char str[] = "abcdefghijklmnopqrstuvwxyz";
        
        char input;
        
        int offset;
        
        printf("Enter the offset:");
        scanf("%d", &offset);
        
        
        printf("Enter a word to offset: ");
        scanf("%s", &input);
        
        
        
        
        
        for(int i = 0; i < strlen(str); i++)
        {
            if(str[i] == input) {
                
                printf("%c", str[i + offset]);
            }
        }
        return 0;
    }
}
