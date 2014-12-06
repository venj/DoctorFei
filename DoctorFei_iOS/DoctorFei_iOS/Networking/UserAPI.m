//
//  UserAPI.m
//  DoctorFei_iOS
//
//  Created by GuJunjia on 14/12/6.
//
//

#import "UserAPI.h"
#define kMethodUserInfomation @"get.user.infomation"
@implementation UserAPI

+ (void)getUserInfomationWithParameters: (id)parameters success:(void (^)(AFHTTPRequestOperation *operation, id responseObject))success failure:(void (^)(AFHTTPRequestOperation *operation, NSError *error))failure {
    [[self sharedManager]defaultPostWithMethod:kMethodUserInfomation WithParameters:parameters success:success failure:failure];
}
@end
