.class Lcom/google/android/material/color/DynamicColors$2;
.super Ljava/lang/Object;
.source "DynamicColors.java"

# interfaces
.implements Lcom/google/android/material/color/DynamicColors$DeviceSupportCondition;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/DynamicColors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private version:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSupported()Z
    .registers 7

    .line 65
    iget-object v0, p0, Lcom/google/android/material/color/DynamicColors$2;->version:Ljava/lang/Long;

    const/4 v1, 0x1

    if-nez v0, :cond_31

    .line 67
    :try_start_5
    const-class v0, Landroid/os/Build;

    const-string v2, "getLong"

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 69
    const-string v2, "ro.build.version.oneui"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    iput-object v0, p0, Lcom/google/android/material/color/DynamicColors$2;->version:Ljava/lang/Long;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_28} :catch_29

    goto :goto_31

    :catch_29
    const-wide/16 v2, -0x1

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/color/DynamicColors$2;->version:Ljava/lang/Long;

    .line 74
    :cond_31
    :goto_31
    iget-object v0, p0, Lcom/google/android/material/color/DynamicColors$2;->version:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0x9ca4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3f

    goto :goto_40

    :cond_3f
    const/4 v1, 0x0

    :goto_40
    return v1
.end method
