//
//  ToDoItem.h
//  ToDoList
//
//  Created by Keith Ballinger on 4/15/15.
//  Copyright (c) 2015 Xamarin, inc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ToDoItem : NSObject

@property NSString *itemName;
@property BOOL completed;
@property (readonly) NSDate *creationDate;

@end
