.class public Lcom/google/android/material/color/ColorContrast;
.super Ljava/lang/Object;
.source "ColorContrast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/ColorContrast$ColorContrastActivityLifecycleCallbacks;
    }
.end annotation


# static fields
.field private static final HIGH_CONTRAST_THRESHOLD:F = 0.6666667f

.field private static final MEDIUM_CONTRAST_THRESHOLD:F = 0.33333334f


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyToActivitiesIfAvailable(Landroid/app/Application;Lcom/google/android/material/color/ColorContrastOptions;)V
    .registers 3

    .line 77
    invoke-static {}, Lcom/google/android/material/color/ColorContrast;->isContrastAvailable()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 81
    :cond_7
    new-instance v0, Lcom/google/android/material/color/ColorContrast$ColorContrastActivityLifecycleCallbacks;

    invoke-direct {v0, p1}, Lcom/google/android/material/color/ColorContrast$ColorContrastActivityLifecycleCallbacks;-><init>(Lcom/google/android/material/color/ColorContrastOptions;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static applyToActivityIfAvailable(Landroid/app/Activity;Lcom/google/android/material/color/ColorContrastOptions;)V
    .registers 3

    .line 98
    invoke-static {}, Lcom/google/android/material/color/ColorContrast;->isContrastAvailable()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_10

    .line 102
    :cond_7
    invoke-static {p0, p1}, Lcom/google/android/material/color/ColorContrast;->getContrastThemeOverlayResourceId(Landroid/content/Context;Lcom/google/android/material/color/ColorContrastOptions;)I

    move-result p1

    if-eqz p1, :cond_10

    .line 104
    invoke-static {p0, p1}, Lcom/google/android/material/color/ThemeUtils;->applyThemeOverlay(Landroid/content/Context;I)V

    :cond_10
    :goto_10
    return-void
.end method

.method private static getContrastThemeOverlayResourceId(Landroid/content/Context;Lcom/google/android/material/color/ColorContrastOptions;)I
    .registers 5

    .line 142
    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    .line 143
    invoke-static {}, Lcom/google/android/material/color/ColorContrast;->isContrastAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_33

    if-nez p0, :cond_12

    goto :goto_33

    .line 147
    :cond_12
    invoke-static {p0}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/UiModeManager;)F

    move-result p0

    .line 148
    invoke-virtual {p1}, Lcom/google/android/material/color/ColorContrastOptions;->getMediumContrastThemeOverlay()I

    move-result v0

    .line 149
    invoke-virtual {p1}, Lcom/google/android/material/color/ColorContrastOptions;->getHighContrastThemeOverlay()I

    move-result p1

    const v2, 0x3f2aaaab

    cmpl-float v2, p0, v2

    if-ltz v2, :cond_28

    if-nez p1, :cond_31

    goto :goto_32

    :cond_28
    const v2, 0x3eaaaaab

    cmpl-float p0, p0, v2

    if-ltz p0, :cond_33

    if-nez v0, :cond_32

    :cond_31
    return p1

    :cond_32
    :goto_32
    return v0

    :cond_33
    :goto_33
    return v1
.end method

.method public static isContrastAvailable()Z
    .registers 2

    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public static wrapContextIfAvailable(Landroid/content/Context;Lcom/google/android/material/color/ColorContrastOptions;)Landroid/content/Context;
    .registers 3

    .line 123
    invoke-static {}, Lcom/google/android/material/color/ColorContrast;->isContrastAvailable()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_d

    .line 127
    :cond_7
    invoke-static {p0, p1}, Lcom/google/android/material/color/ColorContrast;->getContrastThemeOverlayResourceId(Landroid/content/Context;Lcom/google/android/material/color/ColorContrastOptions;)I

    move-result p1

    if-nez p1, :cond_e

    :goto_d
    return-object p0

    .line 131
    :cond_e
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
