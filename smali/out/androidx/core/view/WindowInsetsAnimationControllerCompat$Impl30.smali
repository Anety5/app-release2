.class Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl30;
.super Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl;
.source "WindowInsetsAnimationControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsAnimationControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Impl30"
.end annotation


# instance fields
.field private final mController:Landroid/view/WindowInsetsAnimationController;


# direct methods
.method constructor <init>(Landroid/view/WindowInsetsAnimationController;)V
    .registers 2

    .line 284
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl;-><init>()V

    .line 285
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl30;->mController:Landroid/view/WindowInsetsAnimationController;

    return-void
.end method


# virtual methods
.method finish(Z)V
    .registers 3

    .line 332
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl30;->mController:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsAnimationController;Z)V

    return-void
.end method

.method public getCurrentAlpha()F
    .registers 2

    .line 313
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl30;->mController:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsetsAnimationController;)F

    move-result v0

    return v0
.end method

.method public getCurrentFraction()F
    .registers 2

    .line 308
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl30;->mController:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsAnimationController;)F

    move-result v0

    return v0
.end method

.method public getCurrentInsets()Landroidx/core/graphics/Insets;
    .registers 2

    .line 303
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl30;->mController:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public getHiddenStateInsets()Landroidx/core/graphics/Insets;
    .registers 2

    .line 291
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl30;->mController:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public getShownStateInsets()Landroidx/core/graphics/Insets;
    .registers 2

    .line 297
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl30;->mController:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public getTypes()I
    .registers 2

    .line 319
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl30;->mController:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsAnimationController;)I

    move-result v0

    return v0
.end method

.method isCancelled()Z
    .registers 2

    .line 342
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl30;->mController:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsetsAnimationController;)Z

    move-result v0

    return v0
.end method

.method isFinished()Z
    .registers 2

    .line 337
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl30;->mController:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsAnimationController;)Z

    move-result v0

    return v0
.end method

.method public setInsetsAndAlpha(Landroidx/core/graphics/Insets;FF)V
    .registers 5

    .line 324
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl30;->mController:Landroid/view/WindowInsetsAnimationController;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {p1}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    move-result-object p1

    :goto_a
    invoke-static {v0, p1, p2, p3}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;FF)V

    return-void
.end method
