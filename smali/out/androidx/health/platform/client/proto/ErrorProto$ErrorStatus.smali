.class public final Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "ErrorProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/ErrorProto$ErrorStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ErrorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;",
        "Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/ErrorProto$ErrorStatusOrBuilder;"
    }
.end annotation


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

.field public static final MESSAGE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERMISSION_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private code_:I

.field private message_:Ljava/lang/String;

.field private permission_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/PermissionProto$Permission;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 606
    new-instance v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;-><init>()V

    .line 609
    sput-object v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    .line 610
    const-class v1, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 67
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 68
    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->message_:Ljava/lang/String;

    .line 69
    invoke-static {}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->permission_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;
    .registers 1

    .line 62
    sget-object v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    return-object v0
.end method

.method static synthetic access$100(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;I)V
    .registers 2

    .line 62
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->setCode(I)V

    return-void
.end method

.method static synthetic access$1000(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;)V
    .registers 1

    .line 62
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->clearPermission()V

    return-void
.end method

.method static synthetic access$1100(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;I)V
    .registers 2

    .line 62
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->removePermission(I)V

    return-void
.end method

.method static synthetic access$200(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;)V
    .registers 1

    .line 62
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->clearCode()V

    return-void
.end method

.method static synthetic access$300(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;Ljava/lang/String;)V
    .registers 2

    .line 62
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;)V
    .registers 1

    .line 62
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->clearMessage()V

    return-void
.end method

.method static synthetic access$500(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 62
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->setMessageBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;ILandroidx/health/platform/client/proto/PermissionProto$Permission;)V
    .registers 3

    .line 62
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->setPermission(ILandroidx/health/platform/client/proto/PermissionProto$Permission;)V

    return-void
.end method

.method static synthetic access$700(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;Landroidx/health/platform/client/proto/PermissionProto$Permission;)V
    .registers 2

    .line 62
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->addPermission(Landroidx/health/platform/client/proto/PermissionProto$Permission;)V

    return-void
.end method

.method static synthetic access$800(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;ILandroidx/health/platform/client/proto/PermissionProto$Permission;)V
    .registers 3

    .line 62
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->addPermission(ILandroidx/health/platform/client/proto/PermissionProto$Permission;)V

    return-void
.end method

.method static synthetic access$900(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;Ljava/lang/Iterable;)V
    .registers 2

    .line 62
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->addAllPermission(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllPermission(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/PermissionProto$Permission;",
            ">;)V"
        }
    .end annotation

    .line 236
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->ensurePermissionIsMutable()V

    .line 237
    iget-object v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->permission_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addPermission(ILandroidx/health/platform/client/proto/PermissionProto$Permission;)V
    .registers 4

    .line 227
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->ensurePermissionIsMutable()V

    .line 229
    iget-object v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->permission_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPermission(Landroidx/health/platform/client/proto/PermissionProto$Permission;)V
    .registers 3

    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->ensurePermissionIsMutable()V

    .line 220
    iget-object v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->permission_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCode()V
    .registers 2

    .line 102
    iget v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->bitField0_:I

    const/4 v0, 0x0

    .line 103
    iput v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->code_:I

    return-void
.end method

.method private clearMessage()V
    .registers 2

    .line 147
    iget v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->bitField0_:I

    .line 148
    invoke-static {}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->getDefaultInstance()Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->message_:Ljava/lang/String;

    return-void
.end method

.method private clearPermission()V
    .registers 2

    .line 244
    invoke-static {}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->permission_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private ensurePermissionIsMutable()V
    .registers 3

    .line 198
    iget-object v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->permission_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 199
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 201
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->permission_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;
    .registers 1

    .line 615
    sget-object v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    return-object v0
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;
    .registers 1

    .line 331
    sget-object v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;
    .registers 2

    .line 334
    sget-object v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    sget-object v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 314
    sget-object v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 270
    sget-object v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 277
    sget-object v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 319
    sget-object v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    sget-object v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 294
    sget-object v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 301
    sget-object v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 257
    sget-object v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 264
    sget-object v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 282
    sget-object v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 289
    sget-object v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;",
            ">;"
        }
    .end annotation

    .line 621
    sget-object v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removePermission(I)V
    .registers 3

    .line 250
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->ensurePermissionIsMutable()V

    .line 251
    iget-object v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->permission_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCode(I)V
    .registers 3

    .line 95
    iget v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->bitField0_:I

    .line 96
    iput p1, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->code_:I

    return-void
.end method

.method private setMessage(Ljava/lang/String;)V
    .registers 3

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    iget v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->bitField0_:I

    .line 141
    iput-object p1, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->message_:Ljava/lang/String;

    return-void
.end method

.method private setMessageBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 156
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->message_:Ljava/lang/String;

    .line 157
    iget p1, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->bitField0_:I

    return-void
.end method

.method private setPermission(ILandroidx/health/platform/client/proto/PermissionProto$Permission;)V
    .registers 4

    .line 210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->ensurePermissionIsMutable()V

    .line 212
    iget-object v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->permission_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 553
    sget-object p2, Landroidx/health/platform/client/proto/ErrorProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_5a

    .line 599
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 593
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 578
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_32

    .line 580
    const-class p2, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    monitor-enter p2

    .line 581
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 583
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 586
    sput-object p1, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 588
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

    .line 575
    :pswitch_33
    sget-object p1, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    return-object p1

    .line 561
    :pswitch_36
    const-string p1, "bitField0_"

    const-string p2, "code_"

    const-string p3, "message_"

    const-string v0, "permission_"

    const-class v1, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 568
    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u001b"

    .line 571
    sget-object p3, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 558
    :pswitch_4d
    new-instance p1, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;-><init>(Landroidx/health/platform/client/proto/ErrorProto$1;)V

    return-object p1

    .line 555
    :pswitch_53
    new-instance p1, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;-><init>()V

    return-object p1

    nop

    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_53
        :pswitch_4d
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public getCode()I
    .registers 2

    .line 88
    iget v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->code_:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 122
    iget-object v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->message_:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 131
    iget-object v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->message_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPermission(I)Landroidx/health/platform/client/proto/PermissionProto$Permission;
    .registers 3

    .line 188
    iget-object v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->permission_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    return-object p1
.end method

.method public getPermissionCount()I
    .registers 2

    .line 181
    iget-object v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->permission_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPermissionList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/PermissionProto$Permission;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->permission_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getPermissionOrBuilder(I)Landroidx/health/platform/client/proto/PermissionProto$PermissionOrBuilder;
    .registers 3

    .line 195
    iget-object v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->permission_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/PermissionProto$PermissionOrBuilder;

    return-object p1
.end method

.method public getPermissionOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/PermissionProto$PermissionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->permission_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public hasCode()Z
    .registers 3

    .line 80
    iget v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasMessage()Z
    .registers 2

    .line 114
    iget v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
