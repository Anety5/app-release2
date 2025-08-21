.class public abstract Landroidx/health/platform/client/proto/GeneratedMessageLite;
.super Landroidx/health/platform/client/proto/AbstractMessageLite;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;,
        Landroidx/health/platform/client/proto/GeneratedMessageLite$SerializedForm;,
        Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;,
        Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;,
        Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;,
        Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;,
        Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessageOrBuilder;,
        Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;,
        Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "TMessageType;TBuilderType;>;>",
        "Landroidx/health/platform/client/proto/AbstractMessageLite<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Landroidx/health/platform/client/proto/UnknownFieldSetLite;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 363
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 37
    invoke-direct {p0}, Landroidx/health/platform/client/proto/AbstractMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 61
    invoke-static {}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->getDefaultInstance()Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->unknownFields:Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    return-void
.end method

.method static synthetic access$000(Landroidx/health/platform/client/proto/ExtensionLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;
    .registers 1

    .line 37
    invoke-static {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->checkIsLite(Landroidx/health/platform/client/proto/ExtensionLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parsePartialFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method private static checkIsLite(Landroidx/health/platform/client/proto/ExtensionLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder<",
            "TMessageType;TBuilderType;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/proto/ExtensionLite<",
            "TMessageType;TT;>;)",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension<",
            "TMessageType;TT;>;"
        }
    .end annotation

    .line 1464
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ExtensionLite;->isLite()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1468
    check-cast p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;

    return-object p0

    .line 1465
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected a lite extension."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkMessageInitialized(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;
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
            "<T:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    if-eqz p0, :cond_16

    .line 1671
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_16

    .line 1673
    :cond_9
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->newUninitializedMessageException()Landroidx/health/platform/client/proto/UninitializedMessageException;

    move-result-object v0

    .line 1674
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/UninitializedMessageException;->asInvalidProtocolBufferException()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v0

    .line 1675
    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_16
    :goto_16
    return-object p0
.end method

.method private computeSerializedSize(Landroidx/health/platform/client/proto/Schema;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nullableSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/Schema<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_f

    .line 351
    invoke-static {}, Landroidx/health/platform/client/proto/Protobuf;->getInstance()Landroidx/health/platform/client/proto/Protobuf;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/health/platform/client/proto/Protobuf;->schemaFor(Ljava/lang/Object;)Landroidx/health/platform/client/proto/Schema;

    move-result-object p1

    invoke-interface {p1, p0}, Landroidx/health/platform/client/proto/Schema;->getSerializedSize(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 354
    :cond_f
    invoke-interface {p1, p0}, Landroidx/health/platform/client/proto/Schema;->getSerializedSize(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected static emptyBooleanList()Landroidx/health/platform/client/proto/Internal$BooleanList;
    .registers 1

    .line 1537
    invoke-static {}, Landroidx/health/platform/client/proto/BooleanArrayList;->emptyList()Landroidx/health/platform/client/proto/BooleanArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyDoubleList()Landroidx/health/platform/client/proto/Internal$DoubleList;
    .registers 1

    .line 1527
    invoke-static {}, Landroidx/health/platform/client/proto/DoubleArrayList;->emptyList()Landroidx/health/platform/client/proto/DoubleArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyFloatList()Landroidx/health/platform/client/proto/Internal$FloatList;
    .registers 1

    .line 1517
    invoke-static {}, Landroidx/health/platform/client/proto/FloatArrayList;->emptyList()Landroidx/health/platform/client/proto/FloatArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyIntList()Landroidx/health/platform/client/proto/Internal$IntList;
    .registers 1

    .line 1497
    invoke-static {}, Landroidx/health/platform/client/proto/IntArrayList;->emptyList()Landroidx/health/platform/client/proto/IntArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyLongList()Landroidx/health/platform/client/proto/Internal$LongList;
    .registers 1

    .line 1507
    invoke-static {}, Landroidx/health/platform/client/proto/LongArrayList;->emptyList()Landroidx/health/platform/client/proto/LongArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "TE;>;"
        }
    .end annotation

    .line 1547
    invoke-static {}, Landroidx/health/platform/client/proto/ProtobufArrayList;->emptyList()Landroidx/health/platform/client/proto/ProtobufArrayList;

    move-result-object v0

    return-object v0
.end method

.method private ensureUnknownFieldsInitialized()V
    .registers 3

    .line 169
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->unknownFields:Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    invoke-static {}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->getDefaultInstance()Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    move-result-object v1

    if-ne v0, v1, :cond_e

    .line 170
    invoke-static {}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->newInstance()Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->unknownFields:Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    :cond_e
    return-void
.end method

.method static getDefaultInstance(Ljava/lang/Class;)Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 368
    sget-object v0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    if-nez v0, :cond_28

    .line 373
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_16} :catch_1f

    .line 377
    sget-object v0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    goto :goto_28

    :catch_1f
    move-exception p0

    .line 375
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_28
    :goto_28
    if-nez v0, :cond_42

    .line 382
    invoke-static {p0}, Landroidx/health/platform/client/proto/UnsafeUtil;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->getDefaultInstanceForType()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 387
    sget-object v1, Landroidx/health/platform/client/proto/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 385
    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_42
    return-object v0
.end method

.method static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "clazz",
            "name",
            "params"
        }
    .end annotation

    .line 1243
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p2

    .line 1245
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Generated message class \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1246
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" missing method \""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "object",
            "params"
        }
    .end annotation

    .line 1254
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    .line 1259
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 1260
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1d

    .line 1262
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_15

    .line 1263
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 1265
    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 1261
    :cond_1d
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_20
    move-exception p0

    .line 1256
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static final isInitialized(Landroidx/health/platform/client/proto/GeneratedMessageLite;Z)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "shouldMemoize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 1478
    sget-object v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;

    .line 1479
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    return v1

    :cond_10
    if-nez v0, :cond_14

    const/4 p0, 0x0

    return p0

    .line 1486
    :cond_14
    invoke-static {}, Landroidx/health/platform/client/proto/Protobuf;->getInstance()Landroidx/health/platform/client/proto/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/Protobuf;->schemaFor(Ljava/lang/Object;)Landroidx/health/platform/client/proto/Schema;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/health/platform/client/proto/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_2c

    .line 1489
    sget-object p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->SET_MEMOIZED_IS_INITIALIZED:Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;

    if-eqz v0, :cond_28

    move-object v1, p0

    goto :goto_29

    :cond_28
    const/4 v1, 0x0

    .line 1490
    :goto_29
    invoke-virtual {p0, p1, v1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    return v0
.end method

.method protected static mutableCopy(Landroidx/health/platform/client/proto/Internal$BooleanList;)Landroidx/health/platform/client/proto/Internal$BooleanList;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .line 1541
    invoke-interface {p0}, Landroidx/health/platform/client/proto/Internal$BooleanList;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    goto :goto_b

    :cond_9
    mul-int/lit8 v0, v0, 0x2

    .line 1542
    :goto_b
    invoke-interface {p0, v0}, Landroidx/health/platform/client/proto/Internal$BooleanList;->mutableCopyWithCapacity(I)Landroidx/health/platform/client/proto/Internal$BooleanList;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Landroidx/health/platform/client/proto/Internal$DoubleList;)Landroidx/health/platform/client/proto/Internal$DoubleList;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .line 1531
    invoke-interface {p0}, Landroidx/health/platform/client/proto/Internal$DoubleList;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    goto :goto_b

    :cond_9
    mul-int/lit8 v0, v0, 0x2

    .line 1532
    :goto_b
    invoke-interface {p0, v0}, Landroidx/health/platform/client/proto/Internal$DoubleList;->mutableCopyWithCapacity(I)Landroidx/health/platform/client/proto/Internal$DoubleList;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Landroidx/health/platform/client/proto/Internal$FloatList;)Landroidx/health/platform/client/proto/Internal$FloatList;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .line 1521
    invoke-interface {p0}, Landroidx/health/platform/client/proto/Internal$FloatList;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    goto :goto_b

    :cond_9
    mul-int/lit8 v0, v0, 0x2

    .line 1522
    :goto_b
    invoke-interface {p0, v0}, Landroidx/health/platform/client/proto/Internal$FloatList;->mutableCopyWithCapacity(I)Landroidx/health/platform/client/proto/Internal$FloatList;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Landroidx/health/platform/client/proto/Internal$IntList;)Landroidx/health/platform/client/proto/Internal$IntList;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .line 1501
    invoke-interface {p0}, Landroidx/health/platform/client/proto/Internal$IntList;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    goto :goto_b

    :cond_9
    mul-int/lit8 v0, v0, 0x2

    .line 1502
    :goto_b
    invoke-interface {p0, v0}, Landroidx/health/platform/client/proto/Internal$IntList;->mutableCopyWithCapacity(I)Landroidx/health/platform/client/proto/Internal$IntList;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Landroidx/health/platform/client/proto/Internal$LongList;)Landroidx/health/platform/client/proto/Internal$LongList;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .line 1511
    invoke-interface {p0}, Landroidx/health/platform/client/proto/Internal$LongList;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    goto :goto_b

    :cond_9
    mul-int/lit8 v0, v0, 0x2

    .line 1512
    :goto_b
    invoke-interface {p0, v0}, Landroidx/health/platform/client/proto/Internal$LongList;->mutableCopyWithCapacity(I)Landroidx/health/platform/client/proto/Internal$LongList;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "TE;>;)",
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "TE;>;"
        }
    .end annotation

    .line 1551
    invoke-interface {p0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    goto :goto_b

    :cond_9
    mul-int/lit8 v0, v0, 0x2

    .line 1552
    :goto_b
    invoke-interface {p0, v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->mutableCopyWithCapacity(I)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object p0

    return-object p0
.end method

.method protected static newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "info",
            "objects"
        }
    .end annotation

    .line 405
    new-instance v0, Landroidx/health/platform/client/proto/RawMessageInfo;

    invoke-direct {v0, p0, p1, p2}, Landroidx/health/platform/client/proto/RawMessageInfo;-><init>(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newRepeatedGeneratedExtension(Landroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/Internal$EnumLiteMap;ILandroidx/health/platform/client/proto/WireFormat$FieldType;ZLjava/lang/Class;)Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "containingTypeDefaultInstance",
            "messageDefaultInstance",
            "enumTypeMap",
            "number",
            "type",
            "isPacked",
            "singularType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Landroidx/health/platform/client/proto/MessageLite;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Landroidx/health/platform/client/proto/MessageLite;",
            "Landroidx/health/platform/client/proto/Internal$EnumLiteMap<",
            "*>;I",
            "Landroidx/health/platform/client/proto/WireFormat$FieldType;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension<",
            "TContainingType;TType;>;"
        }
    .end annotation

    move-object v1, p2

    .line 1165
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move v2, p3

    move-object p3, p1

    move-object p1, p0

    .line 1166
    new-instance p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;

    new-instance v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    const/4 v4, 0x1

    move-object v3, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;-><init>(Landroidx/health/platform/client/proto/Internal$EnumLiteMap;ILandroidx/health/platform/client/proto/WireFormat$FieldType;ZZ)V

    move-object p5, p6

    move-object p4, v0

    invoke-direct/range {p0 .. p5}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;-><init>(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/Object;Landroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;Ljava/lang/Class;)V

    return-object p0
.end method

.method public static newSingularGeneratedExtension(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/Object;Landroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/Internal$EnumLiteMap;ILandroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Class;)Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "containingTypeDefaultInstance",
            "defaultValue",
            "messageDefaultInstance",
            "enumTypeMap",
            "number",
            "type",
            "singularType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Landroidx/health/platform/client/proto/MessageLite;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Landroidx/health/platform/client/proto/MessageLite;",
            "Landroidx/health/platform/client/proto/Internal$EnumLiteMap<",
            "*>;I",
            "Landroidx/health/platform/client/proto/WireFormat$FieldType;",
            "Ljava/lang/Class;",
            ")",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension<",
            "TContainingType;TType;>;"
        }
    .end annotation

    move-object v1, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 1145
    new-instance p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;

    new-instance v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;-><init>(Landroidx/health/platform/client/proto/Internal$EnumLiteMap;ILandroidx/health/platform/client/proto/WireFormat$FieldType;ZZ)V

    move-object p5, p6

    move-object p4, v0

    invoke-direct/range {p0 .. p5}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;-><init>(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/Object;Landroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;Ljava/lang/Class;)V

    return-object p0
.end method

.method protected static parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1774
    invoke-static {}, Landroidx/health/platform/client/proto/ExtensionRegistryLite;->getEmptyRegistry()Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    move-result-object v0

    .line 1773
    invoke-static {p0, p1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parsePartialDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 1772
    invoke-static {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->checkMessageInitialized(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method protected static parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1782
    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parsePartialDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 1781
    invoke-static {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->checkMessageInitialized(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Landroidx/health/platform/client/proto/ByteString;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1698
    invoke-static {}, Landroidx/health/platform/client/proto/ExtensionRegistryLite;->getEmptyRegistry()Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 1697
    invoke-static {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->checkMessageInitialized(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Landroidx/health/platform/client/proto/ByteString;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1705
    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parsePartialFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->checkMessageInitialized(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Landroidx/health/platform/client/proto/CodedInputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1759
    invoke-static {}, Landroidx/health/platform/client/proto/ExtensionRegistryLite;->getEmptyRegistry()Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Landroidx/health/platform/client/proto/CodedInputStream;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1766
    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parsePartialFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->checkMessageInitialized(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1744
    invoke-static {p1}, Landroidx/health/platform/client/proto/CodedInputStream;->newInstance(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/CodedInputStream;

    move-result-object p1

    .line 1745
    invoke-static {}, Landroidx/health/platform/client/proto/ExtensionRegistryLite;->getEmptyRegistry()Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    move-result-object v0

    .line 1742
    invoke-static {p0, p1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parsePartialFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 1741
    invoke-static {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->checkMessageInitialized(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1753
    invoke-static {p1}, Landroidx/health/platform/client/proto/CodedInputStream;->newInstance(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/CodedInputStream;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parsePartialFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 1752
    invoke-static {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->checkMessageInitialized(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1691
    invoke-static {}, Landroidx/health/platform/client/proto/ExtensionRegistryLite;->getEmptyRegistry()Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1685
    invoke-static {p1}, Landroidx/health/platform/client/proto/CodedInputStream;->newInstance(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/CodedInputStream;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 1684
    invoke-static {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->checkMessageInitialized(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1726
    array-length v0, p1

    .line 1727
    invoke-static {}, Landroidx/health/platform/client/proto/ExtensionRegistryLite;->getEmptyRegistry()Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    move-result-object v1

    const/4 v2, 0x0

    .line 1726
    invoke-static {p0, p1, v2, v0, v1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parsePartialFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->checkMessageInitialized(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
            "TT;*>;>(TT;[B",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1734
    array-length v1, p1

    .line 1735
    invoke-static {p0, p1, v0, v1, p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parsePartialFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 1734
    invoke-static {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->checkMessageInitialized(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method private static parsePartialDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1790
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    const/4 p0, 0x0

    return-object p0

    .line 1794
    :cond_9
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/CodedInputStream;->readRawVarint32(ILjava/io/InputStream;)I

    move-result v0
    :try_end_d
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException; {:try_start_0 .. :try_end_d} :catch_2c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_d} :catch_25

    .line 1803
    new-instance v1, Landroidx/health/platform/client/proto/AbstractMessageLite$Builder$LimitedInputStream;

    invoke-direct {v1, p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite$Builder$LimitedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 1804
    invoke-static {v1}, Landroidx/health/platform/client/proto/CodedInputStream;->newInstance(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/CodedInputStream;

    move-result-object p1

    .line 1805
    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parsePartialFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    const/4 p2, 0x0

    .line 1807
    :try_start_1b
    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/CodedInputStream;->checkLastTagWas(I)V
    :try_end_1e
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException; {:try_start_1b .. :try_end_1e} :catch_1f

    return-object p0

    :catch_1f
    move-exception p1

    .line 1809
    invoke-virtual {p1, p0}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :catch_25
    move-exception p0

    .line 1801
    new-instance p1, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    invoke-direct {p1, p0}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2c
    move-exception p0

    .line 1796
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->getThrownFromInputStream()Z

    move-result p1

    if-eqz p1, :cond_39

    .line 1797
    new-instance p1, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    invoke-direct {p1, p0}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 1799
    :cond_39
    throw p0
.end method

.method private static parsePartialFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Landroidx/health/platform/client/proto/ByteString;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1713
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->newCodedInput()Landroidx/health/platform/client/proto/CodedInputStream;

    move-result-object p1

    .line 1714
    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parsePartialFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    const/4 p2, 0x0

    .line 1716
    :try_start_9
    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/CodedInputStream;->checkLastTagWas(I)V
    :try_end_c
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException; {:try_start_9 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    move-exception p1

    .line 1718
    invoke-virtual {p1, p0}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method protected static parsePartialFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Landroidx/health/platform/client/proto/CodedInputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1660
    invoke-static {}, Landroidx/health/platform/client/proto/ExtensionRegistryLite;->getEmptyRegistry()Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parsePartialFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method static parsePartialFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Landroidx/health/platform/client/proto/CodedInputStream;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1594
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->newMutableInstance()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 1598
    :try_start_4
    invoke-static {}, Landroidx/health/platform/client/proto/Protobuf;->getInstance()Landroidx/health/platform/client/proto/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/Protobuf;->schemaFor(Ljava/lang/Object;)Landroidx/health/platform/client/proto/Schema;

    move-result-object v0

    .line 1599
    invoke-static {p1}, Landroidx/health/platform/client/proto/CodedInputStreamReader;->forCodedInput(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/CodedInputStreamReader;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Landroidx/health/platform/client/proto/Schema;->mergeFrom(Ljava/lang/Object;Landroidx/health/platform/client/proto/Reader;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V

    .line 1600
    invoke-interface {v0, p0}, Landroidx/health/platform/client/proto/Schema;->makeImmutable(Ljava/lang/Object;)V
    :try_end_16
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException; {:try_start_4 .. :try_end_16} :catch_4c
    .catch Landroidx/health/platform/client/proto/UninitializedMessageException; {:try_start_4 .. :try_end_16} :catch_42
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_16} :catch_28
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_16} :catch_17

    return-object p0

    :catch_17
    move-exception p0

    .line 1614
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    if-eqz p1, :cond_27

    .line 1615
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    throw p0

    .line 1617
    :cond_27
    throw p0

    :catch_28
    move-exception p1

    .line 1609
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    if-eqz p2, :cond_38

    .line 1610
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    throw p0

    .line 1612
    :cond_38
    new-instance p2, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :catch_42
    move-exception p1

    .line 1607
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/UninitializedMessageException;->asInvalidProtocolBufferException()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :catch_4c
    move-exception p1

    .line 1602
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->getThrownFromInputStream()Z

    move-result p2

    if-eqz p2, :cond_59

    .line 1603
    new-instance p2, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    .line 1605
    :cond_59
    invoke-virtual {p1, p0}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static parsePartialFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "offset",
            "length",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
            "TT;*>;>(TT;[BII",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    if-nez p3, :cond_3

    return-object p0

    .line 1634
    :cond_3
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->newMutableInstance()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v1

    .line 1636
    :try_start_7
    invoke-static {}, Landroidx/health/platform/client/proto/Protobuf;->getInstance()Landroidx/health/platform/client/proto/Protobuf;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/health/platform/client/proto/Protobuf;->schemaFor(Ljava/lang/Object;)Landroidx/health/platform/client/proto/Schema;

    move-result-object v0

    add-int v4, p2, p3

    .line 1637
    new-instance v5, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;

    invoke-direct {v5, p4}, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;-><init>(Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Landroidx/health/platform/client/proto/Schema;->mergeFrom(Ljava/lang/Object;[BIILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)V

    .line 1639
    invoke-interface {v0, v1}, Landroidx/health/platform/client/proto/Schema;->makeImmutable(Ljava/lang/Object;)V
    :try_end_1e
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException; {:try_start_7 .. :try_end_1e} :catch_4e
    .catch Landroidx/health/platform/client/proto/UninitializedMessageException; {:try_start_7 .. :try_end_1e} :catch_43
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_1e} :catch_28
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_1e} :catch_1f

    return-object v1

    .line 1653
    :catch_1f
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->truncatedMessage()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :catch_28
    move-exception v0

    move-object p0, v0

    .line 1648
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    if-eqz p1, :cond_39

    .line 1649
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    throw p0

    .line 1651
    :cond_39
    new-instance p1, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    invoke-direct {p1, p0}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p1, v1}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :catch_43
    move-exception v0

    move-object p0, v0

    .line 1646
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/UninitializedMessageException;->asInvalidProtocolBufferException()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :catch_4e
    move-exception v0

    move-object p0, v0

    .line 1641
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->getThrownFromInputStream()Z

    move-result p1

    if-eqz p1, :cond_5c

    .line 1642
    new-instance p1, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    invoke-direct {p1, p0}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 1644
    :cond_5c
    invoke-virtual {p0, v1}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method protected static registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 399
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->markImmutable()V

    .line 400
    sget-object v0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method buildMessageInfo()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 360
    sget-object v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method clearMemoizedHashCode()V
    .registers 2

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->memoizedHashCode:I

    return-void
.end method

.method clearMemoizedSerializedSize()V
    .registers 2

    const v0, 0x7fffffff

    .line 294
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->setMemoizedSerializedSize(I)V

    return-void
.end method

.method computeHashCode()I
    .registers 2

    .line 141
    invoke-static {}, Landroidx/health/platform/client/proto/Protobuf;->getInstance()Landroidx/health/platform/client/proto/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/Protobuf;->schemaFor(Ljava/lang/Object;)Landroidx/health/platform/client/proto/Schema;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/health/platform/client/proto/Schema;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 211
    sget-object v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    return-object v0
.end method

.method protected final createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
            "TMessageType;TBuilderType;>;>(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 218
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->mergeFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method protected dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "method"
        }
    .end annotation

    const/4 v0, 0x0

    .line 290
    invoke-virtual {p0, p1, v0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0"
        }
    .end annotation

    const/4 v0, 0x0

    .line 285
    invoke-virtual {p0, p1, p2, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    .line 156
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_13

    return v0

    .line 160
    :cond_13
    invoke-static {}, Landroidx/health/platform/client/proto/Protobuf;->getInstance()Landroidx/health/platform/client/proto/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/Protobuf;->schemaFor(Ljava/lang/Object;)Landroidx/health/platform/client/proto/Schema;

    move-result-object v0

    check-cast p1, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    invoke-interface {v0, p0, p1}, Landroidx/health/platform/client/proto/Schema;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getDefaultInstanceForType()Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 96
    sget-object v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Landroidx/health/platform/client/proto/MessageLite;
    .registers 2

    .line 37
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->getDefaultInstanceForType()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method getMemoizedHashCode()I
    .registers 2

    .line 72
    iget v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->memoizedHashCode:I

    return v0
.end method

.method getMemoizedSerializedSize()I
    .registers 3

    .line 299
    iget v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final getParserForType()Landroidx/health/platform/client/proto/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "TMessageType;>;"
        }
    .end annotation

    .line 90
    sget-object v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 2

    const/4 v0, 0x0

    .line 345
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->getSerializedSize(Landroidx/health/platform/client/proto/Schema;)I

    move-result v0

    return v0
.end method

.method getSerializedSize(Landroidx/health/platform/client/proto/Schema;)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schema"
        }
    .end annotation

    .line 321
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 323
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->computeSerializedSize(Landroidx/health/platform/client/proto/Schema;)I

    move-result p1

    if-ltz p1, :cond_d

    return p1

    .line 325
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "serialized size must be non-negative, was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_21
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->getMemoizedSerializedSize()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2f

    .line 332
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->getMemoizedSerializedSize()I

    move-result p1

    return p1

    .line 336
    :cond_2f
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->computeSerializedSize(Landroidx/health/platform/client/proto/Schema;)I

    move-result p1

    .line 337
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->setMemoizedSerializedSize(I)V

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 129
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 130
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->computeHashCode()I

    move-result v0

    return v0

    .line 133
    :cond_b
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->hashCodeIsNotMemoized()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 134
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->computeHashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->setMemoizedHashCode(I)V

    .line 137
    :cond_18
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->getMemoizedHashCode()I

    move-result v0

    return v0
.end method

.method hashCodeIsNotMemoized()Z
    .registers 2

    .line 84
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->getMemoizedHashCode()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    .line 223
    invoke-static {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->isInitialized(Landroidx/health/platform/client/proto/GeneratedMessageLite;Z)Z

    move-result v0

    return v0
.end method

.method isMutable()Z
    .registers 3

    .line 64
    iget v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method protected makeImmutable()V
    .registers 2

    .line 203
    invoke-static {}, Landroidx/health/platform/client/proto/Protobuf;->getInstance()Landroidx/health/platform/client/proto/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/Protobuf;->schemaFor(Ljava/lang/Object;)Landroidx/health/platform/client/proto/Schema;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/health/platform/client/proto/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 204
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->markImmutable()V

    return-void
.end method

.method markImmutable()V
    .registers 3

    .line 68
    iget v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->memoizedSerializedSize:I

    return-void
.end method

.method protected mergeLengthDelimitedField(ILandroidx/health/platform/client/proto/ByteString;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 197
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->ensureUnknownFieldsInitialized()V

    .line 198
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->unknownFields:Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    invoke-virtual {v0, p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->mergeLengthDelimitedField(ILandroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    return-void
.end method

.method protected final mergeUnknownFields(Landroidx/health/platform/client/proto/UnknownFieldSetLite;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 414
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->unknownFields:Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->mutableCopyOf(Landroidx/health/platform/client/proto/UnknownFieldSetLite;Landroidx/health/platform/client/proto/UnknownFieldSetLite;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->unknownFields:Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    return-void
.end method

.method protected mergeVarintField(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "value"
        }
    .end annotation

    .line 191
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->ensureUnknownFieldsInitialized()V

    .line 192
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->unknownFields:Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    invoke-virtual {v0, p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->mergeVarintField(II)Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    return-void
.end method

.method public final newBuilderForType()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 102
    sget-object v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Landroidx/health/platform/client/proto/MessageLite$Builder;
    .registers 2

    .line 37
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->newBuilderForType()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method newMutableInstance()Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 106
    sget-object v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    return-object v0
.end method

.method protected parseUnknownField(ILandroidx/health/platform/client/proto/CodedInputStream;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    invoke-static {p1}, Landroidx/health/platform/client/proto/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    const/4 p1, 0x0

    return p1

    .line 185
    :cond_9
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->ensureUnknownFieldsInitialized()V

    .line 186
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->unknownFields:Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    invoke-virtual {v0, p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->mergeFieldFrom(ILandroidx/health/platform/client/proto/CodedInputStream;)Z

    move-result p1

    return p1
.end method

.method setMemoizedHashCode(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 76
    iput p1, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->memoizedHashCode:I

    return-void
.end method

.method setMemoizedSerializedSize(I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    if-ltz p1, :cond_f

    .line 307
    iget v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->memoizedSerializedSize:I

    return-void

    .line 305
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "serialized size must be non-negative, was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 229
    sget-object v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    .line 230
    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->mergeFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Landroidx/health/platform/client/proto/MessageLite$Builder;
    .registers 2

    .line 37
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->toBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 123
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/health/platform/client/proto/MessageLiteToString;->toString(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Landroidx/health/platform/client/proto/CodedOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 313
    invoke-static {}, Landroidx/health/platform/client/proto/Protobuf;->getInstance()Landroidx/health/platform/client/proto/Protobuf;

    move-result-object v0

    .line 314
    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/Protobuf;->schemaFor(Ljava/lang/Object;)Landroidx/health/platform/client/proto/Schema;

    move-result-object v0

    .line 315
    invoke-static {p1}, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->forCodedOutput(Landroidx/health/platform/client/proto/CodedOutputStream;)Landroidx/health/platform/client/proto/CodedOutputStreamWriter;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroidx/health/platform/client/proto/Schema;->writeTo(Ljava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V

    return-void
.end method
