.class public Landroidx/health/platform/client/proto/LazyFieldLite;
.super Ljava/lang/Object;
.source "LazyFieldLite.java"


# instance fields
.field private delayedBytes:Landroidx/health/platform/client/proto/ByteString;

.field private extensionRegistry:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

.field private volatile memoizedBytes:Landroidx/health/platform/client/proto/ByteString;

.field protected volatile value:Landroidx/health/platform/client/proto/MessageLite;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extensionRegistry",
            "bytes"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/LazyFieldLite;->checkArguments(Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/ByteString;)V

    .line 95
    iput-object p1, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->extensionRegistry:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    .line 96
    iput-object p2, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->delayedBytes:Landroidx/health/platform/client/proto/ByteString;

    return-void
.end method

.method private static checkArguments(Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extensionRegistry",
            "bytes"
        }
    .end annotation

    if-eqz p0, :cond_d

    if-eqz p1, :cond_5

    return-void

    .line 413
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "found null ByteString"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 410
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "found null ExtensionRegistry"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromValue(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/LazyFieldLite;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 107
    new-instance v0, Landroidx/health/platform/client/proto/LazyFieldLite;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/LazyFieldLite;-><init>()V

    .line 108
    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/LazyFieldLite;->setValue(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/MessageLite;

    return-object v0
.end method

.method private static mergeValueAndBytes(Landroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "otherBytes",
            "extensionRegistry"
        }
    .end annotation

    .line 308
    :try_start_0
    invoke-interface {p0}, Landroidx/health/platform/client/proto/MessageLite;->toBuilder()Landroidx/health/platform/client/proto/MessageLite$Builder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/MessageLite$Builder;->mergeFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite$Builder;

    move-result-object p1

    invoke-interface {p1}, Landroidx/health/platform/client/proto/MessageLite$Builder;->build()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p0
    :try_end_c
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException; {:try_start_0 .. :try_end_c} :catch_c

    :catch_c
    return-object p0
.end method


# virtual methods
.method public clear()V
    .registers 2

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->delayedBytes:Landroidx/health/platform/client/proto/ByteString;

    .line 168
    iput-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->value:Landroidx/health/platform/client/proto/MessageLite;

    .line 169
    iput-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->memoizedBytes:Landroidx/health/platform/client/proto/ByteString;

    return-void
.end method

.method public containsDefaultInstance()Z
    .registers 3

    .line 153
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->memoizedBytes:Landroidx/health/platform/client/proto/ByteString;

    sget-object v1, Landroidx/health/platform/client/proto/ByteString;->EMPTY:Landroidx/health/platform/client/proto/ByteString;

    if-eq v0, v1, :cond_15

    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->value:Landroidx/health/platform/client/proto/MessageLite;

    if-nez v0, :cond_13

    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->delayedBytes:Landroidx/health/platform/client/proto/ByteString;

    if-eqz v0, :cond_15

    sget-object v1, Landroidx/health/platform/client/proto/ByteString;->EMPTY:Landroidx/health/platform/client/proto/ByteString;

    if-ne v0, v1, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    return v0

    :cond_15
    :goto_15
    const/4 v0, 0x1

    return v0
.end method

.method protected ensureInitialized(Landroidx/health/platform/client/proto/MessageLite;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    .line 381
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->value:Landroidx/health/platform/client/proto/MessageLite;

    if-eqz v0, :cond_5

    goto :goto_33

    .line 384
    :cond_5
    monitor-enter p0

    .line 385
    :try_start_6
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->value:Landroidx/health/platform/client/proto/MessageLite;

    if-eqz v0, :cond_c

    .line 386
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_34

    return-void

    .line 389
    :cond_c
    :try_start_c
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->delayedBytes:Landroidx/health/platform/client/proto/ByteString;

    if-eqz v0, :cond_25

    .line 392
    invoke-interface {p1}, Landroidx/health/platform/client/proto/MessageLite;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    iget-object v1, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->delayedBytes:Landroidx/health/platform/client/proto/ByteString;

    iget-object v2, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->extensionRegistry:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    invoke-interface {v0, v1, v2}, Landroidx/health/platform/client/proto/Parser;->parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/MessageLite;

    .line 393
    iput-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->value:Landroidx/health/platform/client/proto/MessageLite;

    .line 394
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->delayedBytes:Landroidx/health/platform/client/proto/ByteString;

    iput-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->memoizedBytes:Landroidx/health/platform/client/proto/ByteString;

    goto :goto_32

    .line 396
    :cond_25
    iput-object p1, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->value:Landroidx/health/platform/client/proto/MessageLite;

    .line 397
    sget-object v0, Landroidx/health/platform/client/proto/ByteString;->EMPTY:Landroidx/health/platform/client/proto/ByteString;

    iput-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->memoizedBytes:Landroidx/health/platform/client/proto/ByteString;
    :try_end_2b
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException; {:try_start_c .. :try_end_2b} :catch_2c
    .catchall {:try_start_c .. :try_end_2b} :catchall_34

    goto :goto_32

    .line 402
    :catch_2c
    :try_start_2c
    iput-object p1, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->value:Landroidx/health/platform/client/proto/MessageLite;

    .line 403
    sget-object p1, Landroidx/health/platform/client/proto/ByteString;->EMPTY:Landroidx/health/platform/client/proto/ByteString;

    iput-object p1, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->memoizedBytes:Landroidx/health/platform/client/proto/ByteString;

    .line 405
    :goto_32
    monitor-exit p0

    :goto_33
    return-void

    :catchall_34
    move-exception p1

    monitor-exit p0
    :try_end_36
    .catchall {:try_start_2c .. :try_end_36} :catchall_34

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 118
    :cond_4
    instance-of v0, p1, Landroidx/health/platform/client/proto/LazyFieldLite;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 122
    :cond_a
    check-cast p1, Landroidx/health/platform/client/proto/LazyFieldLite;

    .line 128
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->value:Landroidx/health/platform/client/proto/MessageLite;

    .line 129
    iget-object v1, p1, Landroidx/health/platform/client/proto/LazyFieldLite;->value:Landroidx/health/platform/client/proto/MessageLite;

    if-nez v0, :cond_21

    if-nez v1, :cond_21

    .line 131
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/LazyFieldLite;->toByteString()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/LazyFieldLite;->toByteString()Landroidx/health/platform/client/proto/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_21
    if-eqz v0, :cond_2a

    if-eqz v1, :cond_2a

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2a
    if-eqz v0, :cond_39

    .line 135
    invoke-interface {v0}, Landroidx/health/platform/client/proto/MessageLite;->getDefaultInstanceForType()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/health/platform/client/proto/LazyFieldLite;->getValue(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 137
    :cond_39
    invoke-interface {v1}, Landroidx/health/platform/client/proto/MessageLite;->getDefaultInstanceForType()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/LazyFieldLite;->getValue(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getSerializedSize()I
    .registers 2

    .line 332
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->memoizedBytes:Landroidx/health/platform/client/proto/ByteString;

    if-eqz v0, :cond_b

    .line 333
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->memoizedBytes:Landroidx/health/platform/client/proto/ByteString;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ByteString;->size()I

    move-result v0

    return v0

    .line 334
    :cond_b
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->delayedBytes:Landroidx/health/platform/client/proto/ByteString;

    if-eqz v0, :cond_14

    .line 335
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ByteString;->size()I

    move-result v0

    return v0

    .line 336
    :cond_14
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->value:Landroidx/health/platform/client/proto/MessageLite;

    if-eqz v0, :cond_1f

    .line 337
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->value:Landroidx/health/platform/client/proto/MessageLite;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/MessageLite;->getSerializedSize()I

    move-result v0

    return v0

    :cond_1f
    const/4 v0, 0x0

    return v0
.end method

.method public getValue(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/MessageLite;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    .line 198
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/LazyFieldLite;->ensureInitialized(Landroidx/health/platform/client/proto/MessageLite;)V

    .line 199
    iget-object p1, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->value:Landroidx/health/platform/client/proto/MessageLite;

    return-object p1
.end method

.method public hashCode()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public merge(Landroidx/health/platform/client/proto/LazyFieldLite;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 225
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/LazyFieldLite;->containsDefaultInstance()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 229
    :cond_7
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/LazyFieldLite;->containsDefaultInstance()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 230
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/LazyFieldLite;->set(Landroidx/health/platform/client/proto/LazyFieldLite;)V

    return-void

    .line 236
    :cond_11
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->extensionRegistry:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    if-nez v0, :cond_19

    .line 237
    iget-object v0, p1, Landroidx/health/platform/client/proto/LazyFieldLite;->extensionRegistry:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    iput-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->extensionRegistry:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    .line 245
    :cond_19
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->delayedBytes:Landroidx/health/platform/client/proto/ByteString;

    if-eqz v0, :cond_28

    iget-object v1, p1, Landroidx/health/platform/client/proto/LazyFieldLite;->delayedBytes:Landroidx/health/platform/client/proto/ByteString;

    if-eqz v1, :cond_28

    .line 246
    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/ByteString;->concat(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->delayedBytes:Landroidx/health/platform/client/proto/ByteString;

    return-void

    .line 253
    :cond_28
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->value:Landroidx/health/platform/client/proto/MessageLite;

    if-nez v0, :cond_3e

    iget-object v0, p1, Landroidx/health/platform/client/proto/LazyFieldLite;->value:Landroidx/health/platform/client/proto/MessageLite;

    if-eqz v0, :cond_3e

    .line 254
    iget-object p1, p1, Landroidx/health/platform/client/proto/LazyFieldLite;->value:Landroidx/health/platform/client/proto/MessageLite;

    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->delayedBytes:Landroidx/health/platform/client/proto/ByteString;

    iget-object v1, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->extensionRegistry:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/LazyFieldLite;->mergeValueAndBytes(Landroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/LazyFieldLite;->setValue(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/MessageLite;

    return-void

    .line 256
    :cond_3e
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->value:Landroidx/health/platform/client/proto/MessageLite;

    if-eqz v0, :cond_54

    iget-object v0, p1, Landroidx/health/platform/client/proto/LazyFieldLite;->value:Landroidx/health/platform/client/proto/MessageLite;

    if-nez v0, :cond_54

    .line 257
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->value:Landroidx/health/platform/client/proto/MessageLite;

    iget-object v1, p1, Landroidx/health/platform/client/proto/LazyFieldLite;->delayedBytes:Landroidx/health/platform/client/proto/ByteString;

    iget-object p1, p1, Landroidx/health/platform/client/proto/LazyFieldLite;->extensionRegistry:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    invoke-static {v0, v1, p1}, Landroidx/health/platform/client/proto/LazyFieldLite;->mergeValueAndBytes(Landroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/LazyFieldLite;->setValue(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/MessageLite;

    return-void

    .line 262
    :cond_54
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->value:Landroidx/health/platform/client/proto/MessageLite;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/MessageLite;->toBuilder()Landroidx/health/platform/client/proto/MessageLite$Builder;

    move-result-object v0

    iget-object p1, p1, Landroidx/health/platform/client/proto/LazyFieldLite;->value:Landroidx/health/platform/client/proto/MessageLite;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/MessageLite$Builder;->mergeFrom(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/MessageLite$Builder;

    move-result-object p1

    invoke-interface {p1}, Landroidx/health/platform/client/proto/MessageLite$Builder;->build()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/LazyFieldLite;->setValue(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/MessageLite;

    return-void
.end method

.method public mergeFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/LazyFieldLite;->containsDefaultInstance()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 274
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/CodedInputStream;->readBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/LazyFieldLite;->setByteString(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V

    return-void

    .line 280
    :cond_e
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->extensionRegistry:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    if-nez v0, :cond_14

    .line 281
    iput-object p2, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->extensionRegistry:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    .line 289
    :cond_14
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->delayedBytes:Landroidx/health/platform/client/proto/ByteString;

    if-eqz v0, :cond_26

    .line 290
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/CodedInputStream;->readBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/ByteString;->concat(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p1

    iget-object p2, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->extensionRegistry:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/LazyFieldLite;->setByteString(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V

    return-void

    .line 298
    :cond_26
    :try_start_26
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->value:Landroidx/health/platform/client/proto/MessageLite;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/MessageLite;->toBuilder()Landroidx/health/platform/client/proto/MessageLite$Builder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/MessageLite$Builder;->mergeFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite$Builder;

    move-result-object p1

    invoke-interface {p1}, Landroidx/health/platform/client/proto/MessageLite$Builder;->build()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/LazyFieldLite;->setValue(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/MessageLite;
    :try_end_37
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException; {:try_start_26 .. :try_end_37} :catch_37

    :catch_37
    return-void
.end method

.method public set(Landroidx/health/platform/client/proto/LazyFieldLite;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 179
    iget-object v0, p1, Landroidx/health/platform/client/proto/LazyFieldLite;->delayedBytes:Landroidx/health/platform/client/proto/ByteString;

    iput-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->delayedBytes:Landroidx/health/platform/client/proto/ByteString;

    .line 180
    iget-object v0, p1, Landroidx/health/platform/client/proto/LazyFieldLite;->value:Landroidx/health/platform/client/proto/MessageLite;

    iput-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->value:Landroidx/health/platform/client/proto/MessageLite;

    .line 181
    iget-object v0, p1, Landroidx/health/platform/client/proto/LazyFieldLite;->memoizedBytes:Landroidx/health/platform/client/proto/ByteString;

    iput-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->memoizedBytes:Landroidx/health/platform/client/proto/ByteString;

    .line 186
    iget-object p1, p1, Landroidx/health/platform/client/proto/LazyFieldLite;->extensionRegistry:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    if-eqz p1, :cond_12

    .line 187
    iput-object p1, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->extensionRegistry:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    :cond_12
    return-void
.end method

.method public setByteString(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bytes",
            "extensionRegistry"
        }
    .end annotation

    .line 318
    invoke-static {p2, p1}, Landroidx/health/platform/client/proto/LazyFieldLite;->checkArguments(Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/ByteString;)V

    .line 319
    iput-object p1, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->delayedBytes:Landroidx/health/platform/client/proto/ByteString;

    .line 320
    iput-object p2, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->extensionRegistry:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    const/4 p1, 0x0

    .line 321
    iput-object p1, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->value:Landroidx/health/platform/client/proto/MessageLite;

    .line 322
    iput-object p1, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->memoizedBytes:Landroidx/health/platform/client/proto/ByteString;

    return-void
.end method

.method public setValue(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/MessageLite;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->value:Landroidx/health/platform/client/proto/MessageLite;

    const/4 v1, 0x0

    .line 210
    iput-object v1, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->delayedBytes:Landroidx/health/platform/client/proto/ByteString;

    .line 211
    iput-object v1, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->memoizedBytes:Landroidx/health/platform/client/proto/ByteString;

    .line 212
    iput-object p1, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->value:Landroidx/health/platform/client/proto/MessageLite;

    return-object v0
.end method

.method public toByteString()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 345
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->memoizedBytes:Landroidx/health/platform/client/proto/ByteString;

    if-eqz v0, :cond_7

    .line 346
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->memoizedBytes:Landroidx/health/platform/client/proto/ByteString;

    return-object v0

    .line 350
    :cond_7
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->delayedBytes:Landroidx/health/platform/client/proto/ByteString;

    if-eqz v0, :cond_c

    return-object v0

    .line 353
    :cond_c
    monitor-enter p0

    .line 354
    :try_start_d
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->memoizedBytes:Landroidx/health/platform/client/proto/ByteString;

    if-eqz v0, :cond_15

    .line 355
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->memoizedBytes:Landroidx/health/platform/client/proto/ByteString;

    monitor-exit p0

    return-object v0

    .line 357
    :cond_15
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->value:Landroidx/health/platform/client/proto/MessageLite;

    if-nez v0, :cond_1e

    .line 358
    sget-object v0, Landroidx/health/platform/client/proto/ByteString;->EMPTY:Landroidx/health/platform/client/proto/ByteString;

    iput-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->memoizedBytes:Landroidx/health/platform/client/proto/ByteString;

    goto :goto_26

    .line 360
    :cond_1e
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->value:Landroidx/health/platform/client/proto/MessageLite;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/MessageLite;->toByteString()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->memoizedBytes:Landroidx/health/platform/client/proto/ByteString;

    .line 362
    :goto_26
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->memoizedBytes:Landroidx/health/platform/client/proto/ByteString;

    monitor-exit p0

    return-object v0

    :catchall_2a
    move-exception v0

    .line 363
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_d .. :try_end_2c} :catchall_2a

    throw v0
.end method

.method writeTo(Landroidx/health/platform/client/proto/Writer;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "writer",
            "fieldNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 368
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->memoizedBytes:Landroidx/health/platform/client/proto/ByteString;

    if-eqz v0, :cond_a

    .line 369
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->memoizedBytes:Landroidx/health/platform/client/proto/ByteString;

    invoke-interface {p1, p2, v0}, Landroidx/health/platform/client/proto/Writer;->writeBytes(ILandroidx/health/platform/client/proto/ByteString;)V

    return-void

    .line 370
    :cond_a
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->delayedBytes:Landroidx/health/platform/client/proto/ByteString;

    if-eqz v0, :cond_12

    .line 371
    invoke-interface {p1, p2, v0}, Landroidx/health/platform/client/proto/Writer;->writeBytes(ILandroidx/health/platform/client/proto/ByteString;)V

    return-void

    .line 372
    :cond_12
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->value:Landroidx/health/platform/client/proto/MessageLite;

    if-eqz v0, :cond_1c

    .line 373
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->value:Landroidx/health/platform/client/proto/MessageLite;

    invoke-interface {p1, p2, v0}, Landroidx/health/platform/client/proto/Writer;->writeMessage(ILjava/lang/Object;)V

    return-void

    .line 375
    :cond_1c
    sget-object v0, Landroidx/health/platform/client/proto/ByteString;->EMPTY:Landroidx/health/platform/client/proto/ByteString;

    invoke-interface {p1, p2, v0}, Landroidx/health/platform/client/proto/Writer;->writeBytes(ILandroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method
