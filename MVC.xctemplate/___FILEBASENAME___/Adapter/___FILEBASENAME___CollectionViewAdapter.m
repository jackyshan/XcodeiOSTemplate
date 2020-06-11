//___FILEHEADER___

#import "___FILEBASENAME___.h"
#import "UICollectionView+Category.h"
#import "UICollectionViewFlowLayout+Category.h"
#import "___VARIABLE_productName___CollectionViewCell.h"

@implementation ___FILEBASENAMEASIDENTIFIER___

- (void)onCreate {
    UICollectionViewFlowLayout *layout = [[UICollectionViewFlowLayout alloc] init];
    layout.scrollDirection = UICollectionViewScrollDirectionHorizontal;
    CGFloat itemw = 50;
    CGFloat itemh = 120;
    layout.itemSize = CGSizeMake(itemw, itemh);
    layout.sectionInset = UIEdgeInsetsMake(0, 16, 0, 16);
    layout.minimumLineSpacing = 20;
    layout.minimumInteritemSpacing = 0;//最小item间距
    self.collectionView.collectionViewLayout = layout;
    self.collectionView.showsVerticalScrollIndicator = NO;
    self.collectionView.showsHorizontalScrollIndicator = NO;
    
    [self.collectionView registerNib:[___VARIABLE_productName___CollectionViewCell class]];
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForObj:(id)obj andIndexPath:(NSIndexPath *)indexPath {
    ___VARIABLE_productName___CollectionViewCell *cell = [collectionView dequeueReusableCell:[___VARIABLE_productName___CollectionViewCell class] forIdp:indexPath];
    cell.obj = obj;
    return cell;
}

@end
