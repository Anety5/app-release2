.class public abstract Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;
.super Ljava/lang/Object;
.source "AbstractMessageLite.java"

# interfaces
.implements Landroidx/health/platform/client/proto/MessageLite$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/AbstractMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/AbstractMessageLite$Builder$LimitedInputStream;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/health/platform/client/proto/AbstractMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/health/platform/client/proto/AbstractMessageLite$Builder<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Landroidx/health/platform/client/proto/MessageLite$Builder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "values",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 368
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method protected static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "values",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 379
    invoke-static {p0}, Landroidx/health/platform/client/proto/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    instance-of v0, p0, Landroidx/health/platform/client/proto/LazyStringList;

    if-eqz v0, :cond_6f

    .line 386
    check-cast p0, Landroidx/health/platform/client/proto/LazyStringList;

    invoke-interface {p0}, Landroidx/health/platform/client/proto/LazyStringList;->getUnderlyingElements()Ljava/util/List;

    move-result-object p0

    .line 387
    move-object v0, p1

    check-cast v0, Landroidx/health/platform/client/proto/LazyStringList;

    .line 388
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 389
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_50

    .line 392
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Element at index "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/health/platform/client/proto/LazyStringList;->size()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is null."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 393
    invoke-interface {v0}, Landroidx/health/platform/client/proto/LazyStringList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_42
    if-lt v1, p1, :cond_4a

    .line 394
    invoke-interface {v0, v1}, Landroidx/health/platform/client/proto/LazyStringList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_42

    .line 396
    :cond_4a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 398
    :cond_50
    instance-of v2, v1, Landroidx/health/platform/client/proto/ByteString;

    if-eqz v2, :cond_5a

    .line 399
    check-cast v1, Landroidx/health/platform/client/proto/ByteString;

    invoke-interface {v0, v1}, Landroidx/health/platform/client/proto/LazyStringList;->add(Landroidx/health/platform/client/proto/ByteString;)V

    goto :goto_18

    .line 400
    :cond_5a
    instance-of v2, v1, [B

    if-eqz v2, :cond_68

    .line 401
    check-cast v1, [B

    invoke-static {v1}, Landroidx/health/platform/client/proto/ByteString;->copyFrom([B)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/health/platform/client/proto/LazyStringList;->add(Landroidx/health/platform/client/proto/ByteString;)V

    goto :goto_18

    .line 403
    :cond_68
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/health/platform/client/proto/LazyStringList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_6e
    return-void

    .line 407
    :cond_6f
    instance-of v0, p0, Landroidx/health/platform/client/proto/PrimitiveNonBoxingCollection;

    if-eqz v0, :cond_79

    .line 408
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 410
    :cond_79
    invoke-static {p0, p1}, Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;->addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private static addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "values",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 342
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_1a

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1a

    .line 343
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 345
    :cond_1a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 346
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5a

    .line 349
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Element at index "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is null."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 350
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_4c
    if-lt v1, v0, :cond_54

    .line 351
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_4c

    .line 353
    :cond_54
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 355
    :cond_5a
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_5e
    return-void
.end method

.method private getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reading "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected static newUninitializedMessageException(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/UninitializedMessageException;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 362
    new-instance v0, Landroidx/health/platform/client/proto/UninitializedMessageException;

    invoke-direct {v0, p0}, Landroidx/health/platform/client/proto/UninitializedMessageException;-><init>(Landroidx/health/platform/client/proto/MessageLite;)V

    return-object v0
.end method


# virtual methods
.method public abstract clone()Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public bridge synthetic clone()Landroidx/health/platform/client/proto/MessageLite$Builder;
    .registers 2

    .line 133
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;->clone()Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;

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

    .line 133
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;->clone()Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected abstract internalMergeFrom(Landroidx/health/platform/client/proto/AbstractMessageLite;)Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;
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
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 316
    invoke-static {}, Landroidx/health/platform/client/proto/ExtensionRegistryLite;->getEmptyRegistry()Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Z

    move-result p1

    return p1
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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

    .line 304
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    const/4 p1, 0x0

    return p1

    .line 308
    :cond_9
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/CodedInputStream;->readRawVarint32(ILjava/io/InputStream;)I

    move-result v0

    .line 309
    new-instance v1, Landroidx/health/platform/client/proto/AbstractMessageLite$Builder$LimitedInputStream;

    invoke-direct {v1, p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite$Builder$LimitedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 310
    invoke-virtual {p0, v1, p2}, Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;->mergeFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;

    const/4 p1, 0x1

    return p1
.end method

.method public mergeFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/ByteString;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 156
    :try_start_0
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->newCodedInput()Landroidx/health/platform/client/proto/CodedInputStream;

    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;->mergeFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;

    const/4 v0, 0x0

    .line 158
    invoke-virtual {p1, v0}, Landroidx/health/platform/client/proto/CodedInputStream;->checkLastTagWas(I)V
    :try_end_b
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException; {:try_start_0 .. :try_end_b} :catch_19
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    return-object p0

    :catch_c
    move-exception p1

    .line 163
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ByteString"

    invoke-direct {p0, v1}, Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_19
    move-exception p1

    .line 161
    throw p1
.end method

.method public mergeFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/ByteString;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 172
    :try_start_0
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->newCodedInput()Landroidx/health/platform/client/proto/CodedInputStream;

    move-result-object p1

    .line 173
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;->mergeFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;

    const/4 p2, 0x0

    .line 174
    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/CodedInputStream;->checkLastTagWas(I)V
    :try_end_b
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException; {:try_start_0 .. :try_end_b} :catch_19
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    return-object p0

    :catch_c
    move-exception p1

    .line 179
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "ByteString"

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_19
    move-exception p1

    .line 177
    throw p1
.end method

.method public mergeFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/CodedInputStream;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    invoke-static {}, Landroidx/health/platform/client/proto/ExtensionRegistryLite;->getEmptyRegistry()Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;->mergeFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract mergeFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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
.end method

.method public mergeFrom(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/MessageLite;",
            ")TBuilderType;"
        }
    .end annotation

    .line 322
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;->getDefaultInstanceForType()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 327
    check-cast p1, Landroidx/health/platform/client/proto/AbstractMessageLite;

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;->internalMergeFrom(Landroidx/health/platform/client/proto/AbstractMessageLite;)Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;

    move-result-object p1

    return-object p1

    .line 323
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public mergeFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    invoke-static {p1}, Landroidx/health/platform/client/proto/CodedInputStream;->newInstance(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/CodedInputStream;

    move-result-object p1

    .line 231
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;->mergeFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;

    const/4 v0, 0x0

    .line 232
    invoke-virtual {p1, v0}, Landroidx/health/platform/client/proto/CodedInputStream;->checkLastTagWas(I)V

    return-object p0
.end method

.method public mergeFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    invoke-static {p1}, Landroidx/health/platform/client/proto/CodedInputStream;->newInstance(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/CodedInputStream;

    move-result-object p1

    .line 240
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;->mergeFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;

    const/4 p2, 0x0

    .line 241
    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/CodedInputStream;->checkLastTagWas(I)V

    return-object p0
.end method

.method public mergeFrom([B)Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 185
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;->mergeFrom([BII)Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom([BII)Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "data",
            "off",
            "len"
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

    .line 192
    :try_start_0
    invoke-static {p1, p2, p3}, Landroidx/health/platform/client/proto/CodedInputStream;->newInstance([BII)Landroidx/health/platform/client/proto/CodedInputStream;

    move-result-object p1

    .line 193
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;->mergeFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;

    const/4 p2, 0x0

    .line 194
    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/CodedInputStream;->checkLastTagWas(I)V
    :try_end_b
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException; {:try_start_0 .. :try_end_b} :catch_19
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    return-object p0

    :catch_c
    move-exception p1

    .line 199
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "byte array"

    invoke-direct {p0, p3}, Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_19
    move-exception p1

    .line 197
    throw p1
.end method

.method public mergeFrom([BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "data",
            "off",
            "len",
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

    .line 217
    :try_start_0
    invoke-static {p1, p2, p3}, Landroidx/health/platform/client/proto/CodedInputStream;->newInstance([BII)Landroidx/health/platform/client/proto/CodedInputStream;

    move-result-object p1

    .line 218
    invoke-virtual {p0, p1, p4}, Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;->mergeFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;

    const/4 p2, 0x0

    .line 219
    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/CodedInputStream;->checkLastTagWas(I)V
    :try_end_b
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException; {:try_start_0 .. :try_end_b} :catch_19
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    return-object p0

    :catch_c
    move-exception p1

    .line 224
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "byte array"

    invoke-direct {p0, p3}, Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_19
    move-exception p1

    .line 222
    throw p1
.end method

.method public mergeFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 206
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;->mergeFrom([BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/MessageLite$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 133
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;->mergeFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 133
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;->mergeFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/MessageLite$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;->mergeFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
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

    .line 133
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;->mergeFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/MessageLite$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "other"
        }
    .end annotation

    .line 133
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;->mergeFrom(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/MessageLite$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;->mergeFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
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

    .line 133
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;->mergeFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([B)Landroidx/health/platform/client/proto/MessageLite$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 133
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;->mergeFrom([B)Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Landroidx/health/platform/client/proto/MessageLite$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "data",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 133
    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;->mergeFrom([BII)Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "data",
            "off",
            "len",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 133
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;->mergeFrom([BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 133
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;->mergeFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method
