.class public abstract Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.super Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "TMessageType;TBuilderType;>;>",
        "Landroidx/health/platform/client/proto/AbstractMessageLite$Builder<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final defaultInstance:Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 426
    invoke-direct {p0}, Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;-><init>()V

    .line 427
    iput-object p1, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->defaultInstance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 428
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->isMutable()Z

    move-result p1

    if-nez p1, :cond_12

    .line 433
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->newMutableInstance()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    return-void

    .line 429
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static mergeFromInstance(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "src"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ljava/lang/Object;",
            ">(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 513
    invoke-static {}, Landroidx/health/platform/client/proto/Protobuf;->getInstance()Landroidx/health/platform/client/proto/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/Protobuf;->schemaFor(Ljava/lang/Object;)Landroidx/health/platform/client/proto/Schema;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroidx/health/platform/client/proto/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private newMutableInstance()Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 437
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->defaultInstance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->newMutableInstance()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final build()Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 490
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v0

    .line 491
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    .line 492
    :cond_b
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->newUninitializedMessageException(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Landroidx/health/platform/client/proto/MessageLite;
    .registers 2

    .line 417
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 480
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_b

    .line 481
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    return-object v0

    .line 484
    :cond_b
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->makeImmutable()V

    .line 485
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    return-object v0
.end method

.method public bridge synthetic buildPartial()Landroidx/health/platform/client/proto/MessageLite;
    .registers 2

    .line 417
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 464
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->defaultInstance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_f

    .line 467
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->newMutableInstance()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    return-object p0

    .line 465
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Default instance must be immutable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clear()Landroidx/health/platform/client/proto/MessageLite$Builder;
    .registers 2

    .line 417
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->clear()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;
    .registers 2

    .line 417
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->clone()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 473
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->getDefaultInstanceForType()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->newBuilderForType()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    .line 474
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v1

    iput-object v1, v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    return-object v0
.end method

.method public bridge synthetic clone()Landroidx/health/platform/client/proto/MessageLite$Builder;
    .registers 2

    .line 417
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->clone()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 417
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->clone()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final copyOnWrite()V
    .registers 2

    .line 445
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_b

    .line 446
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWriteInternal()V

    :cond_b
    return-void
.end method

.method protected copyOnWriteInternal()V
    .registers 3

    .line 451
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->newMutableInstance()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v0

    .line 452
    iget-object v1, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    invoke-static {v0, v1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->mergeFromInstance(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    iput-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    return-void
.end method

.method public getDefaultInstanceForType()Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 518
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->defaultInstance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Landroidx/health/platform/client/proto/MessageLite;
    .registers 2

    .line 417
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->getDefaultInstanceForType()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic internalMergeFrom(Landroidx/health/platform/client/proto/AbstractMessageLite;)Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "message"
        }
    .end annotation

    .line 417
    check-cast p1, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->internalMergeFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method protected internalMergeFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 499
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->mergeFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final isInitialized()Z
    .registers 3

    .line 458
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->isInitialized(Landroidx/health/platform/client/proto/GeneratedMessageLite;Z)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic mergeFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
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

    .line 417
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->mergeFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "input",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 417
    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->mergeFrom([BII)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "input",
            "offset",
            "length",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 417
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->mergeFrom([BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
    .registers 5
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/CodedInputStream;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 552
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 556
    :try_start_3
    invoke-static {}, Landroidx/health/platform/client/proto/Protobuf;->getInstance()Landroidx/health/platform/client/proto/Protobuf;

    move-result-object v0

    iget-object v1, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/Protobuf;->schemaFor(Ljava/lang/Object;)Landroidx/health/platform/client/proto/Schema;

    move-result-object v0

    iget-object v1, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 557
    invoke-static {p1}, Landroidx/health/platform/client/proto/CodedInputStreamReader;->forCodedInput(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/CodedInputStreamReader;

    move-result-object p1

    .line 556
    invoke-interface {v0, v1, p1, p2}, Landroidx/health/platform/client/proto/Schema;->mergeFrom(Ljava/lang/Object;Landroidx/health/platform/client/proto/Reader;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_16} :catch_17

    return-object p0

    :catch_17
    move-exception p1

    .line 559
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_27

    .line 560
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 562
    :cond_27
    throw p1
.end method

.method public mergeFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 504
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->getDefaultInstanceForType()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object p0

    .line 507
    :cond_b
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 508
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->mergeFromInstance(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public mergeFrom([BII)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 544
    invoke-static {}, Landroidx/health/platform/client/proto/ExtensionRegistryLite;->getEmptyRegistry()Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->mergeFrom([BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom([BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "offset",
            "length",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 525
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 527
    :try_start_3
    invoke-static {}, Landroidx/health/platform/client/proto/Protobuf;->getInstance()Landroidx/health/platform/client/proto/Protobuf;

    move-result-object v0

    iget-object v1, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/Protobuf;->schemaFor(Ljava/lang/Object;)Landroidx/health/platform/client/proto/Schema;

    move-result-object v2

    iget-object v3, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    add-int v6, p2, p3

    new-instance v7, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;

    invoke-direct {v7, p4}, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;-><init>(Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v2 .. v7}, Landroidx/health/platform/client/proto/Schema;->mergeFrom(Ljava/lang/Object;[BIILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)V
    :try_end_1b
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException; {:try_start_3 .. :try_end_1b} :catch_2b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_1b} :catch_26
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_1b} :catch_1c

    return-object p0

    :catch_1c
    move-exception v0

    move-object p1, v0

    .line 535
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 533
    :catch_26
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->truncatedMessage()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_2b
    move-exception v0

    move-object p1, v0

    .line 531
    throw p1
.end method

.method public bridge synthetic mergeFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
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

    .line 417
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->mergeFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Landroidx/health/platform/client/proto/MessageLite$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "input",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 417
    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->mergeFrom([BII)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "input",
            "offset",
            "length",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 417
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->mergeFrom([BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method
