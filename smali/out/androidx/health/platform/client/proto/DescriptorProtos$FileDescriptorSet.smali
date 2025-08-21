.class public final Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileDescriptorSet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSetOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;

.field public static final FILE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private file_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 567
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;-><init>()V

    .line 570
    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;

    .line 571
    const-class v1, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 213
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 511
    iput-byte v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->memoizedIsInitialized:B

    .line 214
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->file_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;
    .registers 1

    .line 208
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;

    return-object v0
.end method

.method static synthetic access$100(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;ILandroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;)V
    .registers 3

    .line 208
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->setFile(ILandroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;)V

    return-void
.end method

.method static synthetic access$200(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;)V
    .registers 2

    .line 208
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->addFile(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;)V

    return-void
.end method

.method static synthetic access$300(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;ILandroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;)V
    .registers 3

    .line 208
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->addFile(ILandroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;)V

    return-void
.end method

.method static synthetic access$400(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;Ljava/lang/Iterable;)V
    .registers 2

    .line 208
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->addAllFile(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$500(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;)V
    .registers 1

    .line 208
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->clearFile()V

    return-void
.end method

.method static synthetic access$600(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;I)V
    .registers 2

    .line 208
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->removeFile(I)V

    return-void
.end method

.method private addAllFile(Ljava/lang/Iterable;)V
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
            "Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;",
            ">;)V"
        }
    .end annotation

    .line 292
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->ensureFileIsMutable()V

    .line 293
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->file_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addFile(ILandroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;)V
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

    .line 283
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->ensureFileIsMutable()V

    .line 285
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->file_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addFile(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->ensureFileIsMutable()V

    .line 276
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->file_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearFile()V
    .registers 2

    .line 300
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->file_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private ensureFileIsMutable()V
    .registers 3

    .line 254
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->file_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 255
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 257
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->file_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;
    .registers 1

    .line 576
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;

    return-object v0
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet$Builder;
    .registers 1

    .line 387
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;)Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 390
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;
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

    .line 363
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;
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

    .line 370
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;
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

    .line 326
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;
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

    .line 333
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;
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

    .line 375
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;
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

    .line 382
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;
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

    .line 350
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;
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

    .line 357
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;
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

    .line 313
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;
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

    .line 320
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;
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

    .line 338
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;
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

    .line 345
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;",
            ">;"
        }
    .end annotation

    .line 582
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeFile(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 306
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->ensureFileIsMutable()V

    .line 307
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->file_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setFile(ILandroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;)V
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

    .line 266
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->ensureFileIsMutable()V

    .line 268
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->file_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 517
    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_5c

    .line 560
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    if-nez p2, :cond_16

    const/4 p1, 0x0

    goto :goto_17

    :cond_16
    const/4 p1, 0x1

    :goto_17
    int-to-byte p1, p1

    .line 556
    iput-byte p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->memoizedIsInitialized:B

    return-object p3

    .line 553
    :pswitch_1b
    iget-byte p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 538
    :pswitch_22
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_3b

    .line 540
    const-class p2, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;

    monitor-enter p2

    .line 541
    :try_start_29
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_36

    .line 543
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 546
    sput-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 548
    :cond_36
    monitor-exit p2

    return-object p1

    :catchall_38
    move-exception p1

    monitor-exit p2
    :try_end_3a
    .catchall {:try_start_29 .. :try_end_3a} :catchall_38

    throw p1

    :cond_3b
    return-object p1

    .line 535
    :pswitch_3c
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;

    return-object p1

    .line 525
    :pswitch_3f
    const-string p1, "file_"

    const-class p2, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 529
    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u041b"

    .line 531
    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 522
    :pswitch_50
    new-instance p1, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet$Builder;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet$Builder;-><init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V

    return-object p1

    .line 519
    :pswitch_56
    new-instance p1, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;-><init>()V

    return-object p1

    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_56
        :pswitch_50
        :pswitch_3f
        :pswitch_3c
        :pswitch_22
        :pswitch_1b
        :pswitch_12
    .end packed-switch
.end method

.method public getFile(I)Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->file_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;

    return-object p1
.end method

.method public getFileCount()I
    .registers 2

    .line 237
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->file_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getFileList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->file_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getFileOrBuilder(I)Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProtoOrBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->file_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProtoOrBuilder;

    return-object p1
.end method

.method public getFileOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->file_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method
