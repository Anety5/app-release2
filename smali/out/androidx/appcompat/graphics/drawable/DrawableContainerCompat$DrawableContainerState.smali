.class abstract Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "DrawableContainerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "DrawableContainerState"
.end annotation


# instance fields
.field mAutoMirrored:Z

.field mCanConstantState:Z

.field mChangingConfigurations:I

.field mCheckedConstantSize:Z

.field mCheckedConstantState:Z

.field mCheckedOpacity:Z

.field mCheckedPadding:Z

.field mCheckedStateful:Z

.field mChildrenChangingConfigurations:I

.field mColorFilter:Landroid/graphics/ColorFilter;

.field mConstantHeight:I

.field mConstantMinimumHeight:I

.field mConstantMinimumWidth:I

.field mConstantPadding:Landroid/graphics/Rect;

.field mConstantSize:Z

.field mConstantWidth:I

.field mDensity:I

.field mDither:Z

.field mDrawableFutures:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field mDrawables:[Landroid/graphics/drawable/Drawable;

.field mEnterFadeDuration:I

.field mExitFadeDuration:I

.field mHasColorFilter:Z

.field mHasTintList:Z

.field mHasTintMode:Z

.field mLayoutDirection:I

.field mMutated:Z

.field mNumChildren:I

.field mOpacity:I

.field final mOwner:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;

.field mSourceRes:Landroid/content/res/Resources;

.field mStateful:Z

.field mTintList:Landroid/content/res/ColorStateList;

.field mTintMode:Landroid/graphics/PorterDuff$Mode;

.field mVariablePadding:Z


# direct methods
.method constructor <init>(Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;Landroid/content/res/Resources;)V
    .registers 7

    .line 679
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 650
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mVariablePadding:Z

    .line 653
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mConstantSize:Z

    const/4 v1, 0x1

    .line 665
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mDither:Z

    .line 668
    iput v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mEnterFadeDuration:I

    .line 669
    iput v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mExitFadeDuration:I

    .line 680
    iput-object p2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mOwner:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;

    const/4 p2, 0x0

    if-eqz p3, :cond_16

    move-object v2, p3

    goto :goto_1c

    :cond_16
    if-eqz p1, :cond_1b

    .line 681
    iget-object v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mSourceRes:Landroid/content/res/Resources;

    goto :goto_1c

    :cond_1b
    move-object v2, p2

    :goto_1c
    iput-object v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mSourceRes:Landroid/content/res/Resources;

    if-eqz p1, :cond_23

    .line 682
    iget v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mDensity:I

    goto :goto_24

    :cond_23
    move v2, v0

    :goto_24
    invoke-static {p3, v2}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->resolveDensity(Landroid/content/res/Resources;I)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mDensity:I

    if-eqz p1, :cond_ee

    .line 684
    iget v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mChangingConfigurations:I

    iput v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mChangingConfigurations:I

    .line 685
    iget v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mChildrenChangingConfigurations:I

    iput v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mChildrenChangingConfigurations:I

    .line 686
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mCheckedConstantState:Z

    .line 687
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mCanConstantState:Z

    .line 688
    iget-boolean v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mVariablePadding:Z

    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mVariablePadding:Z

    .line 689
    iget-boolean v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mConstantSize:Z

    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mConstantSize:Z

    .line 690
    iget-boolean v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mDither:Z

    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mDither:Z

    .line 691
    iget-boolean v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mMutated:Z

    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mMutated:Z

    .line 692
    iget v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mLayoutDirection:I

    iput v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mLayoutDirection:I

    .line 693
    iget v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mEnterFadeDuration:I

    iput v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mEnterFadeDuration:I

    .line 694
    iget v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mExitFadeDuration:I

    iput v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mExitFadeDuration:I

    .line 695
    iget-boolean v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mAutoMirrored:Z

    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mAutoMirrored:Z

    .line 696
    iget-object v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mColorFilter:Landroid/graphics/ColorFilter;

    iput-object v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 697
    iget-boolean v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mHasColorFilter:Z

    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mHasColorFilter:Z

    .line 698
    iget-object v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mTintList:Landroid/content/res/ColorStateList;

    iput-object v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mTintList:Landroid/content/res/ColorStateList;

    .line 699
    iget-object v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 700
    iget-boolean v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mHasTintList:Z

    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mHasTintList:Z

    .line 701
    iget-boolean v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mHasTintMode:Z

    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mHasTintMode:Z

    .line 702
    iget v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mDensity:I

    if-ne v2, p3, :cond_9d

    .line 703
    iget-boolean p3, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mCheckedPadding:Z

    if-eqz p3, :cond_87

    .line 705
    iget-object p3, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mConstantPadding:Landroid/graphics/Rect;

    if-eqz p3, :cond_83

    .line 706
    new-instance p2, Landroid/graphics/Rect;

    iget-object p3, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mConstantPadding:Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :cond_83
    iput-object p2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mConstantPadding:Landroid/graphics/Rect;

    .line 707
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mCheckedPadding:Z

    .line 709
    :cond_87
    iget-boolean p2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mCheckedConstantSize:Z

    if-eqz p2, :cond_9d

    .line 710
    iget p2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mConstantWidth:I

    iput p2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mConstantWidth:I

    .line 711
    iget p2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mConstantHeight:I

    iput p2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mConstantHeight:I

    .line 712
    iget p2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mConstantMinimumWidth:I

    iput p2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mConstantMinimumWidth:I

    .line 713
    iget p2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mConstantMinimumHeight:I

    iput p2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mConstantMinimumHeight:I

    .line 714
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mCheckedConstantSize:Z

    .line 717
    :cond_9d
    iget-boolean p2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mCheckedOpacity:Z

    if-eqz p2, :cond_a7

    .line 718
    iget p2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mOpacity:I

    iput p2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mOpacity:I

    .line 719
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mCheckedOpacity:Z

    .line 721
    :cond_a7
    iget-boolean p2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mCheckedStateful:Z

    if-eqz p2, :cond_b1

    .line 722
    iget-boolean p2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mStateful:Z

    iput-boolean p2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mStateful:Z

    .line 723
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mCheckedStateful:Z

    .line 727
    :cond_b1
    iget-object p2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 728
    array-length p3, p2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 729
    iget p3, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mNumChildren:I

    iput p3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mNumChildren:I

    .line 730
    iget-object p1, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    if-eqz p1, :cond_c7

    .line 732
    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    goto :goto_d0

    .line 734
    :cond_c7
    new-instance p1, Landroid/util/SparseArray;

    iget p3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mNumChildren:I

    invoke-direct {p1, p3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    .line 739
    :goto_d0
    iget p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mNumChildren:I

    :goto_d2
    if-ge v0, p1, :cond_ed

    .line 741
    aget-object p3, p2, v0

    if-eqz p3, :cond_ea

    .line 742
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p3

    if-eqz p3, :cond_e4

    .line 744
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_ea

    .line 746
    :cond_e4
    iget-object p3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v1, p2, v0

    aput-object v1, p3, v0

    :cond_ea
    :goto_ea
    add-int/lit8 v0, v0, 0x1

    goto :goto_d2

    :cond_ed
    return-void

    :cond_ee
    const/16 p1, 0xa

    .line 751
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 752
    iput v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mNumChildren:I

    return-void
.end method

.method private createAllFutures()V
    .registers 7

    .line 799
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    if-eqz v0, :cond_2d

    .line 800
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_2a

    .line 802
    iget-object v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 803
    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 804
    iget-object v4, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mSourceRes:Landroid/content/res/Resources;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->prepareDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_2a
    const/4 v0, 0x0

    .line 806
    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    :cond_2d
    return-void
.end method

.method private prepareDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 812
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mLayoutDirection:I

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 814
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 815
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mOwner:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p1
.end method


# virtual methods
.method public final addChild(Landroid/graphics/drawable/Drawable;)I
    .registers 6

    .line 768
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mNumChildren:I

    .line 769
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-lt v0, v1, :cond_c

    add-int/lit8 v1, v0, 0xa

    .line 770
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->growArray(II)V

    .line 772
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 773
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 774
    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mOwner:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 775
    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v3, v0

    .line 776
    iget v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mNumChildren:I

    add-int/2addr v3, v2

    iput v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mNumChildren:I

    .line 777
    iget v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mChildrenChangingConfigurations:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p1

    or-int/2addr p1, v2

    iput p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mChildrenChangingConfigurations:I

    .line 778
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->invalidateCache()V

    const/4 p1, 0x0

    .line 779
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mConstantPadding:Landroid/graphics/Rect;

    .line 780
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mCheckedPadding:Z

    .line 781
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mCheckedConstantSize:Z

    .line 782
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mCheckedConstantState:Z

    return v0
.end method

.method final applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 7

    if-eqz p1, :cond_30

    .line 894
    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->createAllFutures()V

    .line 895
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mNumChildren:I

    .line 896
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_29

    .line 898
    aget-object v3, v1, v2

    if-eqz v3, :cond_26

    invoke-static {v3}, Landroidx/core/graphics/drawable/DrawableCompat;->canApplyTheme(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 899
    aget-object v3, v1, v2

    invoke-static {v3, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->applyTheme(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 901
    iget v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mChildrenChangingConfigurations:I

    aget-object v4, v1, v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v4

    or-int/2addr v3, v4

    iput v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mChildrenChangingConfigurations:I

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 904
    :cond_29
    invoke-static {p1}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$Api21Impl;->getResources(Landroid/content/res/Resources$Theme;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->updateDensity(Landroid/content/res/Resources;)V

    :cond_30
    return-void
.end method

.method public canApplyTheme()Z
    .registers 7

    .line 911
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mNumChildren:I

    .line 912
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v3, v0, :cond_28

    .line 914
    aget-object v4, v1, v3

    const/4 v5, 0x1

    if-eqz v4, :cond_14

    .line 916
    invoke-static {v4}, Landroidx/core/graphics/drawable/DrawableCompat;->canApplyTheme(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-eqz v4, :cond_25

    return v5

    .line 920
    :cond_14
    iget-object v4, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v4, :cond_25

    .line 921
    invoke-static {v4}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$Api21Impl;->canApplyTheme(Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v4

    if-eqz v4, :cond_25

    return v5

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_28
    return v2
.end method

.method public canConstantState()Z
    .registers 7

    .line 1134
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mCheckedConstantState:Z

    if-eqz v0, :cond_7

    .line 1135
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mCanConstantState:Z

    return v0

    .line 1137
    :cond_7
    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->createAllFutures()V

    const/4 v0, 0x1

    .line 1138
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mCheckedConstantState:Z

    .line 1139
    iget v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mNumChildren:I

    .line 1140
    iget-object v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    move v4, v3

    :goto_13
    if-ge v4, v1, :cond_23

    .line 1142
    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    if-nez v5, :cond_20

    .line 1143
    iput-boolean v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mCanConstantState:Z

    return v3

    :cond_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 1147
    :cond_23
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mCanConstantState:Z

    return v0
.end method

.method final clearMutated()V
    .registers 2

    const/4 v0, 0x0

    .line 950
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mMutated:Z

    return-void
.end method

.method protected computeConstantSize()V
    .registers 7

    const/4 v0, 0x1

    .line 1042
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mCheckedConstantSize:Z

    .line 1043
    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->createAllFutures()V

    .line 1044
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mNumChildren:I

    .line 1045
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x1

    .line 1046
    iput v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mConstantHeight:I

    iput v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mConstantWidth:I

    const/4 v2, 0x0

    .line 1047
    iput v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mConstantMinimumHeight:I

    iput v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mConstantMinimumWidth:I

    :goto_14
    if-ge v2, v0, :cond_43

    .line 1049
    aget-object v3, v1, v2

    .line 1050
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 1051
    iget v5, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mConstantWidth:I

    if-le v4, v5, :cond_22

    iput v4, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mConstantWidth:I

    .line 1052
    :cond_22
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 1053
    iget v5, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mConstantHeight:I

    if-le v4, v5, :cond_2c

    iput v4, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mConstantHeight:I

    .line 1054
    :cond_2c
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    .line 1055
    iget v5, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mConstantMinimumWidth:I

    if-le v4, v5, :cond_36

    iput v4, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mConstantMinimumWidth:I

    .line 1056
    :cond_36
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    .line 1057
    iget v4, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mConstantMinimumHeight:I

    if-le v3, v4, :cond_40

    iput v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mConstantMinimumHeight:I

    :cond_40
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_43
    return-void
.end method

.method final getCapacity()I
    .registers 2

    .line 795
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    return v0
.end method

.method public getChangingConfigurations()I
    .registers 3

    .line 758
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mChangingConfigurations:I

    iget v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mChildrenChangingConfigurations:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final getChild(I)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 827
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    if-eqz v0, :cond_7

    return-object v0

    .line 832
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_38

    .line 833
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_38

    .line 835
    iget-object v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 836
    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mSourceRes:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->prepareDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 837
    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, p1

    .line 838
    iget-object p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 839
    iget-object p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_37

    .line 840
    iput-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    :cond_37
    return-object v2

    :cond_38
    return-object v1
.end method

.method public final getChildCount()I
    .registers 2

    .line 820
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mNumChildren:I

    return v0
.end method

.method public final getConstantHeight()I
    .registers 2

    .line 1015
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mCheckedConstantSize:Z

    if-nez v0, :cond_7

    .line 1016
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->computeConstantSize()V

    .line 1018
    :cond_7
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mConstantHeight:I

    return v0
.end method

.method public final getConstantMinimumHeight()I
    .registers 2

    .line 1035
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mCheckedConstantSize:Z

    if-nez v0, :cond_7

    .line 1036
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->computeConstantSize()V

    .line 1038
    :cond_7
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mConstantMinimumHeight:I

    return v0
.end method

.method public final getConstantMinimumWidth()I
    .registers 2

    .line 1025
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mCheckedConstantSize:Z

    if-nez v0, :cond_7

    .line 1026
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->computeConstantSize()V

    .line 1028
    :cond_7
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mConstantMinimumWidth:I

    return v0
.end method

.method public final getConstantPadding()Landroid/graphics/Rect;
    .registers 9

    .line 966
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mVariablePadding:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return-object v1

    .line 969
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mConstantPadding:Landroid/graphics/Rect;

    if-nez v0, :cond_5f

    iget-boolean v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mCheckedPadding:Z

    if-eqz v2, :cond_f

    goto :goto_5f

    .line 972
    :cond_f
    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->createAllFutures()V

    .line 974
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 975
    iget v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mNumChildren:I

    .line 976
    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    move v5, v4

    :goto_1d
    if-ge v5, v2, :cond_59

    .line 978
    aget-object v6, v3, v5

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_56

    if-nez v1, :cond_2e

    .line 979
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 980
    :cond_2e
    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v1, Landroid/graphics/Rect;->left:I

    if-le v6, v7, :cond_38

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iput v6, v1, Landroid/graphics/Rect;->left:I

    .line 981
    :cond_38
    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    if-le v6, v7, :cond_42

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iput v6, v1, Landroid/graphics/Rect;->top:I

    .line 982
    :cond_42
    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    if-le v6, v7, :cond_4c

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 983
    :cond_4c
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    if-le v6, v7, :cond_56

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    :cond_56
    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_59
    const/4 v0, 0x1

    .line 986
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mCheckedPadding:Z

    .line 987
    iput-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mConstantPadding:Landroid/graphics/Rect;

    return-object v1

    :cond_5f
    :goto_5f
    return-object v0
.end method

.method public final getConstantWidth()I
    .registers 2

    .line 1005
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mCheckedConstantSize:Z

    if-nez v0, :cond_7

    .line 1006
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->computeConstantSize()V

    .line 1008
    :cond_7
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mConstantWidth:I

    return v0
.end method

.method public final getEnterFadeDuration()I
    .registers 2

    .line 1066
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mEnterFadeDuration:I

    return v0
.end method

.method public final getExitFadeDuration()I
    .registers 2

    .line 1074
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mExitFadeDuration:I

    return v0
.end method

.method public final getOpacity()I
    .registers 7

    .line 1082
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mCheckedOpacity:Z

    if-eqz v0, :cond_7

    .line 1083
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mOpacity:I

    return v0

    .line 1085
    :cond_7
    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->createAllFutures()V

    .line 1086
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mNumChildren:I

    .line 1087
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    if-lez v0, :cond_18

    const/4 v2, 0x0

    .line 1088
    aget-object v2, v1, v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    goto :goto_19

    :cond_18
    const/4 v2, -0x2

    :goto_19
    const/4 v3, 0x1

    move v4, v3

    :goto_1b
    if-ge v4, v0, :cond_2a

    .line 1090
    aget-object v5, v1, v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v5

    invoke-static {v2, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    .line 1092
    :cond_2a
    iput v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mOpacity:I

    .line 1093
    iput-boolean v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mCheckedOpacity:Z

    return v2
.end method

.method public growArray(II)V
    .registers 5

    .line 1123
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 1124
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    .line 1125
    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1127
    :cond_a
    iput-object p2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method invalidateCache()V
    .registers 2

    const/4 v0, 0x0

    .line 790
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mCheckedOpacity:Z

    .line 791
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mCheckedStateful:Z

    return-void
.end method

.method public final isConstantSize()Z
    .registers 2

    .line 998
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mConstantSize:Z

    return v0
.end method

.method public final isStateful()Z
    .registers 7

    .line 1101
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mCheckedStateful:Z

    if-eqz v0, :cond_7

    .line 1102
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mStateful:Z

    return v0

    .line 1104
    :cond_7
    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->createAllFutures()V

    .line 1105
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mNumChildren:I

    .line 1106
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    move v3, v2

    :goto_10
    const/4 v4, 0x1

    if-ge v3, v0, :cond_20

    .line 1109
    aget-object v5, v1, v3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v5

    if-eqz v5, :cond_1d

    move v2, v4

    goto :goto_20

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 1114
    :cond_20
    :goto_20
    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mStateful:Z

    .line 1115
    iput-boolean v4, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mCheckedStateful:Z

    return v2
.end method

.method mutate()V
    .registers 5

    .line 932
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mNumChildren:I

    .line 933
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_11

    .line 935
    aget-object v3, v1, v2

    if-eqz v3, :cond_e

    .line 936
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_11
    const/4 v0, 0x1

    .line 939
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mMutated:Z

    return-void
.end method

.method public final setConstantSize(Z)V
    .registers 2

    .line 991
    iput-boolean p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mConstantSize:Z

    return-void
.end method

.method public final setEnterFadeDuration(I)V
    .registers 2

    .line 1062
    iput p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mEnterFadeDuration:I

    return-void
.end method

.method public final setExitFadeDuration(I)V
    .registers 2

    .line 1070
    iput p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mExitFadeDuration:I

    return-void
.end method

.method final setLayoutDirection(II)Z
    .registers 8

    .line 852
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mNumChildren:I

    .line 853
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v2, v0, :cond_18

    .line 855
    aget-object v4, v1, v2

    if-eqz v4, :cond_15

    .line 858
    aget-object v4, v1, v2

    .line 859
    invoke-static {v4, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    move-result v4

    if-ne v2, p2, :cond_15

    move v3, v4

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 866
    :cond_18
    iput p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mLayoutDirection:I

    return v3
.end method

.method public final setVariablePadding(Z)V
    .registers 2

    .line 959
    iput-boolean p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mVariablePadding:Z

    return-void
.end method

.method final updateDensity(Landroid/content/res/Resources;)V
    .registers 3

    if-eqz p1, :cond_15

    .line 878
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mSourceRes:Landroid/content/res/Resources;

    .line 881
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mDensity:I

    invoke-static {p1, v0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->resolveDensity(Landroid/content/res/Resources;I)I

    move-result p1

    .line 882
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mDensity:I

    .line 883
    iput p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mDensity:I

    if-eq v0, p1, :cond_15

    const/4 p1, 0x0

    .line 885
    iput-boolean p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mCheckedConstantSize:Z

    .line 886
    iput-boolean p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mCheckedPadding:Z

    :cond_15
    return-void
.end method
