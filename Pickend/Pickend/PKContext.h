//
//  PKContext.h
//  Pickend
//
//  Created by Dario Lencina on 2/28/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

enum PKService {
    PKServiceFacebook = 1,
    PKServiceTwitter = 2,
    PKServicePicassa =3
    } ;

enum PKEnviroment {
    PKEnviromentLocalMock = 1,
    PKEnviromentMock = 2,
    PKEnviromentDevelopment =3,
    PKEnviromentProduction =4
} ;

@interface PKContext : NSObject{
    
}


//-(NSArray *)albumsForService:(PKService) service;
//
//-(PKSession *)sessionForService:(PKService) service;
//
//-(UIImage *)userImage:(PKUser *)user;
//
//-(void)setEnviroment:(PKEnviroment)enviroment;


@end
