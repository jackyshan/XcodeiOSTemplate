//___FILEHEADER___

#import "___FILEBASENAME___.h"
#import "___VARIABLE_productName___Model.h"

@implementation ___FILEBASENAMEASIDENTIFIER___

#pragma mark - 一、生命周期

#pragma mark 1 初始化

+ (instancetype)view {
    return [[[NSBundle mainBundle] loadNibNamed:NSStringFromClass(self) owner:nil options:nil] lastObject];
}

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        [self commontInit];
    }
    return self;
}

- (void)awakeFromNib {
    [super awakeFromNib];
    [self layoutIfNeeded];
    [self commontInit];
}

- (void)commontInit {
}

#pragma mark 2 布局
- (void)layoutSubviews {
    [super layoutSubviews];
}

#pragma mark - 二、代理

#pragma mark - 三、事件处理

#pragma mark - 四、私有方法

#pragma mark - 五、外部接口
- (void)setObj:(___VARIABLE_productName___Model *)obj {
    _obj = obj;
}

#pragma mark - 六 setter and getter

#pragma mark 1 setter

#pragma mark 2 getter


@end
