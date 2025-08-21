.class Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "TabLayoutMediator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayoutMediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TabLayoutOnPageChangeCallback"
.end annotation


# instance fields
.field private previousScrollState:I

.field private scrollState:I

.field private final tabLayoutRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/tabs/TabLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .registers 3

    .line 204
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 205
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->tabLayoutRef:Ljava/lang/ref/WeakReference;

    .line 206
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->reset()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 3

    .line 211
    iget v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->scrollState:I

    iput v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->previousScrollState:I

    .line 212
    iput p1, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->scrollState:I

    .line 213
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->tabLayoutRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_15

    .line 215
    iget v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->scrollState:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->updateViewPagerScrollState(I)V

    :cond_15
    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 10

    .line 221
    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->tabLayoutRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_29

    .line 225
    iget p3, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->scrollState:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p3, v2, :cond_1a

    iget v4, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->previousScrollState:I

    if-ne v4, v3, :cond_17

    goto :goto_1a

    :cond_17
    move v4, v3

    move v3, v1

    goto :goto_1b

    :cond_1a
    :goto_1a
    move v4, v3

    :goto_1b
    if-ne p3, v2, :cond_23

    .line 230
    iget p3, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->previousScrollState:I

    if-eqz p3, :cond_22

    goto :goto_23

    :cond_22
    move v4, v1

    :cond_23
    :goto_23
    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    .line 232
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZZZ)V

    :cond_29
    return-void
.end method

.method public onPageSelected(I)V
    .registers 5

    .line 239
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->tabLayoutRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_2c

    .line 241
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_2c

    .line 242
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge p1, v1, :cond_2c

    .line 245
    iget v1, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->scrollState:I

    if-eqz v1, :cond_24

    const/4 v2, 0x2

    if-ne v1, v2, :cond_22

    iget v1, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->previousScrollState:I

    if-nez v1, :cond_22

    goto :goto_24

    :cond_22
    const/4 v1, 0x0

    goto :goto_25

    :cond_24
    :goto_24
    const/4 v1, 0x1

    .line 249
    :goto_25
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    :cond_2c
    return-void
.end method

.method reset()V
    .registers 2

    const/4 v0, 0x0

    .line 254
    iput v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->scrollState:I

    iput v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->previousScrollState:I

    return-void
.end method
