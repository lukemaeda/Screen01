//
//  Screen01.m
//  Screen
//
//  Created by MAEDAHAJIME on 2015/01/14.
//  Copyright (c) 2015年 Apportable. All rights reserved.
//

#import "Screen01.h"

@implementation Screen01

// スタートボタンアクション
-(void) backButton
{
    NSLog(@"スクリーン表示");
    // シーンをロード
    CCScene* scene = [CCBReader loadAsScene:@"MainScene"];
    // 画面遷移時の効果
    CCTransition* transition = [CCTransition transitionFadeWithDuration:1.5];
    // sceneの変更 画面効果表示
    [[CCDirector sharedDirector] presentScene:scene withTransition:transition];}

@end
