.class public final Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;
.super Ljava/lang/Object;
.source "ListenerKey.java"


# instance fields
.field private final mListenerKey:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;->mListenerKey:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 41
    :cond_4
    instance-of v0, p1, Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 45
    :cond_a
    check-cast p1, Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;

    .line 46
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;->mListenerKey:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 51
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;->mListenerKey:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 56
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;->mListenerKey:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
