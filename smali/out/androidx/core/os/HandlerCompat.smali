.class public final Landroidx/core/os/HandlerCompat;
.super Ljava/lang/Object;
.source "HandlerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/HandlerCompat$Api28Impl;,
        Landroidx/core/os/HandlerCompat$Api29Impl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HandlerCompat"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAsync(Landroid/os/Looper;)Landroid/os/Handler;
    .registers 5

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_b

    .line 65
    invoke-static {p0}, Landroidx/core/os/HandlerCompat$Api28Impl;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0

    .line 70
    :cond_b
    :try_start_b
    const-class v0, Landroid/os/Handler;

    const-class v1, Landroid/os/Looper;

    const-class v2, Landroid/os/Handler$Callback;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {p0, v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;
    :try_end_2b
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_2b} :catch_49
    .catch Ljava/lang/InstantiationException; {:try_start_b .. :try_end_2b} :catch_47
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_2b} :catch_45
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_2b} :catch_2c

    return-object v0

    :catch_2c
    move-exception p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 81
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_42

    .line 84
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_3c

    .line 85
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 87
    :cond_3c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 82
    :cond_42
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_45
    move-exception v0

    goto :goto_4a

    :catch_47
    move-exception v0

    goto :goto_4a

    :catch_49
    move-exception v0

    .line 91
    :goto_4a
    const-string v1, "HandlerCompat"

    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static createAsync(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .registers 6

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_b

    .line 124
    invoke-static {p0, p1}, Landroidx/core/os/HandlerCompat$Api28Impl;->createAsync(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p0

    return-object p0

    .line 129
    :cond_b
    :try_start_b
    const-class v0, Landroid/os/Handler;

    const-class v1, Landroid/os/Looper;

    const-class v2, Landroid/os/Handler$Callback;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    .line 131
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p0, p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;
    :try_end_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_2a} :catch_48
    .catch Ljava/lang/InstantiationException; {:try_start_b .. :try_end_2a} :catch_46
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_2a} :catch_44
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_2a} :catch_2b

    return-object v0

    :catch_2b
    move-exception p0

    .line 139
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 140
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_41

    .line 143
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_3b

    .line 144
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 146
    :cond_3b
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 141
    :cond_41
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_44
    move-exception v0

    goto :goto_49

    :catch_46
    move-exception v0

    goto :goto_49

    :catch_48
    move-exception v0

    .line 150
    :goto_49
    const-string v1, "HandlerCompat"

    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v0
.end method

.method public static hasCallbacks(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .registers 5

    .line 212
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_b

    .line 213
    invoke-static {p0, p1}, Landroidx/core/os/HandlerCompat$Api29Impl;->hasCallbacks(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result p0

    return p0

    .line 219
    :cond_b
    :try_start_b
    const-class v0, Landroid/os/Handler;

    const-string v1, "hasCallbacks"

    const-class v2, Ljava/lang/Runnable;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 221
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_27
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_27} :catch_35
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_27} :catch_2c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_27} :catch_2a
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_27} :catch_28

    return p0

    :catch_28
    move-exception p0

    goto :goto_2d

    :catch_2a
    move-exception p0

    goto :goto_2d

    :catch_2c
    move-exception p0

    .line 240
    :goto_2d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to call Handler.hasCallbacks(), but there is no safe failure mode for this method. Raising exception."

    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_35
    move-exception p0

    .line 223
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 224
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_4b

    .line 227
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_45

    .line 228
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 230
    :cond_45
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 225
    :cond_4b
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method

.method public static postDelayed(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    .registers 7

    .line 182
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_b

    .line 183
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/os/HandlerCompat$Api28Impl;->postDelayed(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    move-result p0

    return p0

    .line 186
    :cond_b
    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    .line 187
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 188
    invoke-virtual {p0, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result p0

    return p0
.end method
