.class public final Landroidx/health/platform/client/proto/ListValue;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "ListValue.java"

# interfaces
.implements Landroidx/health/platform/client/proto/ListValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/ListValue$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/ListValue;",
        "Landroidx/health/platform/client/proto/ListValue$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/ListValueOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ListValue;

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/ListValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUES_FIELD_NUMBER:I = 0x1


# instance fields
.field private values_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 368
    new-instance v0, Landroidx/health/platform/client/proto/ListValue;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/ListValue;-><init>()V

    .line 371
    sput-object v0, Landroidx/health/platform/client/proto/ListValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ListValue;

    .line 372
    const-class v1, Landroidx/health/platform/client/proto/ListValue;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 16
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 17
    invoke-static {}, Landroidx/health/platform/client/proto/ListValue;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/ListValue;->values_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Landroidx/health/platform/client/proto/ListValue;
    .registers 1

    .line 11
    sget-object v0, Landroidx/health/platform/client/proto/ListValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ListValue;

    return-object v0
.end method

.method static synthetic access$100(Landroidx/health/platform/client/proto/ListValue;ILandroidx/health/platform/client/proto/Value;)V
    .registers 3

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/ListValue;->setValues(ILandroidx/health/platform/client/proto/Value;)V

    return-void
.end method

.method static synthetic access$200(Landroidx/health/platform/client/proto/ListValue;Landroidx/health/platform/client/proto/Value;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ListValue;->addValues(Landroidx/health/platform/client/proto/Value;)V

    return-void
.end method

.method static synthetic access$300(Landroidx/health/platform/client/proto/ListValue;ILandroidx/health/platform/client/proto/Value;)V
    .registers 3

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/ListValue;->addValues(ILandroidx/health/platform/client/proto/Value;)V

    return-void
.end method

.method static synthetic access$400(Landroidx/health/platform/client/proto/ListValue;Ljava/lang/Iterable;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ListValue;->addAllValues(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$500(Landroidx/health/platform/client/proto/ListValue;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ListValue;->clearValues()V

    return-void
.end method

.method static synthetic access$600(Landroidx/health/platform/client/proto/ListValue;I)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ListValue;->removeValues(I)V

    return-void
.end method

.method private addAllValues(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/Value;",
            ">;)V"
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ListValue;->ensureValuesIsMutable()V

    .line 96
    iget-object v0, p0, Landroidx/health/platform/client/proto/ListValue;->values_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addValues(ILandroidx/health/platform/client/proto/Value;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ListValue;->ensureValuesIsMutable()V

    .line 88
    iget-object v0, p0, Landroidx/health/platform/client/proto/ListValue;->values_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addValues(Landroidx/health/platform/client/proto/Value;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ListValue;->ensureValuesIsMutable()V

    .line 79
    iget-object v0, p0, Landroidx/health/platform/client/proto/ListValue;->values_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearValues()V
    .registers 2

    .line 103
    invoke-static {}, Landroidx/health/platform/client/proto/ListValue;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/ListValue;->values_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private ensureValuesIsMutable()V
    .registers 3

    .line 57
    iget-object v0, p0, Landroidx/health/platform/client/proto/ListValue;->values_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 58
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 60
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/ListValue;->values_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/ListValue;
    .registers 1

    .line 377
    sget-object v0, Landroidx/health/platform/client/proto/ListValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ListValue;

    return-object v0
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/ListValue$Builder;
    .registers 1

    .line 190
    sget-object v0, Landroidx/health/platform/client/proto/ListValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ListValue;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ListValue;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/ListValue$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/ListValue;)Landroidx/health/platform/client/proto/ListValue$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 193
    sget-object v0, Landroidx/health/platform/client/proto/ListValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ListValue;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/ListValue;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ListValue$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/ListValue;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
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

    .line 166
    sget-object v0, Landroidx/health/platform/client/proto/ListValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ListValue;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/ListValue;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ListValue;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ListValue;
    .registers 3
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

    .line 173
    sget-object v0, Landroidx/health/platform/client/proto/ListValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ListValue;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/ListValue;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ListValue;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ListValue;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
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

    .line 129
    sget-object v0, Landroidx/health/platform/client/proto/ListValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ListValue;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ListValue;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ListValue;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
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

    .line 136
    sget-object v0, Landroidx/health/platform/client/proto/ListValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ListValue;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ListValue;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/ListValue;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
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

    .line 178
    sget-object v0, Landroidx/health/platform/client/proto/ListValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ListValue;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ListValue;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ListValue;
    .registers 3
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

    .line 185
    sget-object v0, Landroidx/health/platform/client/proto/ListValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ListValue;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ListValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/ListValue;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
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

    .line 153
    sget-object v0, Landroidx/health/platform/client/proto/ListValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ListValue;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ListValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ListValue;
    .registers 3
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

    .line 160
    sget-object v0, Landroidx/health/platform/client/proto/ListValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ListValue;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ListValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/ListValue;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
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

    .line 116
    sget-object v0, Landroidx/health/platform/client/proto/ListValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ListValue;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ListValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ListValue;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
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

    .line 123
    sget-object v0, Landroidx/health/platform/client/proto/ListValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ListValue;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ListValue;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/ListValue;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
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

    .line 141
    sget-object v0, Landroidx/health/platform/client/proto/ListValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ListValue;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ListValue;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ListValue;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
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

    .line 148
    sget-object v0, Landroidx/health/platform/client/proto/ListValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ListValue;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ListValue;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/ListValue;",
            ">;"
        }
    .end annotation

    .line 383
    sget-object v0, Landroidx/health/platform/client/proto/ListValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ListValue;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ListValue;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeValues(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 109
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ListValue;->ensureValuesIsMutable()V

    .line 110
    iget-object v0, p0, Landroidx/health/platform/client/proto/ListValue;->values_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setValues(ILandroidx/health/platform/client/proto/Value;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ListValue;->ensureValuesIsMutable()V

    .line 71
    iget-object v0, p0, Landroidx/health/platform/client/proto/ListValue;->values_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
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

    .line 319
    sget-object p2, Landroidx/health/platform/client/proto/ListValue$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_54

    .line 361
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 355
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 340
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/ListValue;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_32

    .line 342
    const-class p2, Landroidx/health/platform/client/proto/ListValue;

    monitor-enter p2

    .line 343
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/ListValue;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 345
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/ListValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ListValue;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 348
    sput-object p1, Landroidx/health/platform/client/proto/ListValue;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 350
    :cond_2d
    monitor-exit p2

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p2
    :try_end_31
    .catchall {:try_start_20 .. :try_end_31} :catchall_2f

    throw p1

    :cond_32
    return-object p1

    .line 337
    :pswitch_33
    sget-object p1, Landroidx/health/platform/client/proto/ListValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ListValue;

    return-object p1

    .line 327
    :pswitch_36
    const-string p1, "values_"

    const-class p2, Landroidx/health/platform/client/proto/Value;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 331
    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 333
    sget-object p3, Landroidx/health/platform/client/proto/ListValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ListValue;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/ListValue;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 324
    :pswitch_47
    new-instance p1, Landroidx/health/platform/client/proto/ListValue$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/ListValue$Builder;-><init>(Landroidx/health/platform/client/proto/ListValue$1;)V

    return-object p1

    .line 321
    :pswitch_4d
    new-instance p1, Landroidx/health/platform/client/proto/ListValue;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/ListValue;-><init>()V

    return-object p1

    nop

    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_47
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public getValues(I)Landroidx/health/platform/client/proto/Value;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Landroidx/health/platform/client/proto/ListValue;->values_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/Value;

    return-object p1
.end method

.method public getValuesCount()I
    .registers 2

    .line 40
    iget-object v0, p0, Landroidx/health/platform/client/proto/ListValue;->values_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getValuesList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/Value;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Landroidx/health/platform/client/proto/ListValue;->values_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getValuesOrBuilder(I)Landroidx/health/platform/client/proto/ValueOrBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Landroidx/health/platform/client/proto/ListValue;->values_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/ValueOrBuilder;

    return-object p1
.end method

.method public getValuesOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/ValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Landroidx/health/platform/client/proto/ListValue;->values_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method
