//___FILEHEADER___

#import "___FILEBASENAME___.h"

@interface ___FILEBASENAMEASIDENTIFIER___ ()

@end

@implementation ___FILEBASENAMEASIDENTIFIER___


#pragma mark - 一、生命周期
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    /* -------------- 主题 -------------- */
    
    /* ------------ 添加子控件 ----------- */
    [self initViews];
    
    /* ------------- 初始化 ------------- */
    [self initListener];
    
    /* ------------ 加载数据 ------------ */
    [self initData];
    
    /* -------------- 其他 -------------- */
}

- (void)initViews {
}

- (void)initListener {
}

- (void)initData {
}

- (void)viewDidLayoutSubviews {
    [super viewDidLayoutSubviews];
}

#pragma mark - 二、代理

#pragma mark - 三、事件处理

#pragma mark 1 addTarget

#pragma mark 2 通知

#pragma mark - 四、私有方法

#pragma mark 1 网络处理

#pragma mark 2 业务

#pragma mark - 五、setter and getter

#pragma mark 1 setter

#pragma mark 2 getter

@end
