#import "MainScene.h"

@implementation MainScene

// スタートボタンアクション
-(void) startButton
{
    NSLog(@"スクリーン表示");
    // シーンをロード
    CCScene* scene = [CCBReader loadAsScene:@"Screen01"];
    // 画面遷移時の効果
    CCTransition* transition = [CCTransition transitionMoveInWithDirection:CCTransitionDirectionLeft duration:1.0];
    // sceneの変更 画面効果表示
    [[CCDirector sharedDirector] presentScene:scene withTransition:transition];
}

@end
