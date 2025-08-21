.class public final Landroidx/health/platform/client/proto/PermissionProto$Permission;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "PermissionProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/PermissionProto$PermissionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/PermissionProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Permission"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/PermissionProto$Permission;",
        "Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/PermissionProto$PermissionOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCESS_TYPE_FIELD_NUMBER:I = 0x2

.field public static final DATA_TYPE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/PermissionProto$Permission;

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/PermissionProto$Permission;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERMISSION_FIELD_NUMBER:I = 0x3


# instance fields
.field private accessType_:I

.field private bitField0_:I

.field private dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

.field private permission_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 603
    new-instance v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/PermissionProto$Permission;-><init>()V

    .line 606
    sput-object v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/PermissionProto$Permission;

    .line 607
    const-class v1, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 162
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 163
    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/PermissionProto$Permission;->permission_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Landroidx/health/platform/client/proto/PermissionProto$Permission;
    .registers 1

    .line 157
    sget-object v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/PermissionProto$Permission;

    return-object v0
.end method

.method static synthetic access$100(Landroidx/health/platform/client/proto/PermissionProto$Permission;Landroidx/health/platform/client/proto/DataProto$DataType;)V
    .registers 2

    .line 157
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)V

    return-void
.end method

.method static synthetic access$200(Landroidx/health/platform/client/proto/PermissionProto$Permission;Landroidx/health/platform/client/proto/DataProto$DataType;)V
    .registers 2

    .line 157
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->mergeDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)V

    return-void
.end method

.method static synthetic access$300(Landroidx/health/platform/client/proto/PermissionProto$Permission;)V
    .registers 1

    .line 157
    invoke-direct {p0}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->clearDataType()V

    return-void
.end method

.method static synthetic access$400(Landroidx/health/platform/client/proto/PermissionProto$Permission;Landroidx/health/platform/client/proto/PermissionProto$AccessType;)V
    .registers 2

    .line 157
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->setAccessType(Landroidx/health/platform/client/proto/PermissionProto$AccessType;)V

    return-void
.end method

.method static synthetic access$500(Landroidx/health/platform/client/proto/PermissionProto$Permission;)V
    .registers 1

    .line 157
    invoke-direct {p0}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->clearAccessType()V

    return-void
.end method

.method static synthetic access$600(Landroidx/health/platform/client/proto/PermissionProto$Permission;Ljava/lang/String;)V
    .registers 2

    .line 157
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->setPermission(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Landroidx/health/platform/client/proto/PermissionProto$Permission;)V
    .registers 1

    .line 157
    invoke-direct {p0}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->clearPermission()V

    return-void
.end method

.method static synthetic access$800(Landroidx/health/platform/client/proto/PermissionProto$Permission;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 157
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->setPermissionBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method private clearAccessType()V
    .registers 2

    .line 243
    iget v0, p0, Landroidx/health/platform/client/proto/PermissionProto$Permission;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/health/platform/client/proto/PermissionProto$Permission;->bitField0_:I

    const/4 v0, 0x0

    .line 244
    iput v0, p0, Landroidx/health/platform/client/proto/PermissionProto$Permission;->accessType_:I

    return-void
.end method

.method private clearDataType()V
    .registers 2

    const/4 v0, 0x0

    .line 208
    iput-object v0, p0, Landroidx/health/platform/client/proto/PermissionProto$Permission;->dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

    .line 209
    iget v0, p0, Landroidx/health/platform/client/proto/PermissionProto$Permission;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/PermissionProto$Permission;->bitField0_:I

    return-void
.end method

.method private clearPermission()V
    .registers 2

    .line 288
    iget v0, p0, Landroidx/health/platform/client/proto/PermissionProto$Permission;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroidx/health/platform/client/proto/PermissionProto$Permission;->bitField0_:I

    .line 289
    invoke-static {}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->getDefaultInstance()Landroidx/health/platform/client/proto/PermissionProto$Permission;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->getPermission()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/PermissionProto$Permission;->permission_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/PermissionProto$Permission;
    .registers 1

    .line 612
    sget-object v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/PermissionProto$Permission;

    return-object v0
.end method

.method private mergeDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)V
    .registers 4

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    iget-object v0, p0, Landroidx/health/platform/client/proto/PermissionProto$Permission;->dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

    if-eqz v0, :cond_22

    .line 197
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataType;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 198
    iget-object v0, p0, Landroidx/health/platform/client/proto/PermissionProto$Permission;->dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

    .line 199
    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataType;->newBuilder(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataType$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataType$Builder;->mergeFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataType$Builder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DataProto$DataType$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataType;

    iput-object p1, p0, Landroidx/health/platform/client/proto/PermissionProto$Permission;->dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

    goto :goto_24

    .line 201
    :cond_22
    iput-object p1, p0, Landroidx/health/platform/client/proto/PermissionProto$Permission;->dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

    .line 203
    :goto_24
    iget p1, p0, Landroidx/health/platform/client/proto/PermissionProto$Permission;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/PermissionProto$Permission;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;
    .registers 1

    .line 378
    sget-object v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/PermissionProto$Permission;)Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;
    .registers 2

    .line 381
    sget-object v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/PermissionProto$Permission;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 354
    sget-object v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/PermissionProto$Permission;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 361
    sget-object v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/PermissionProto$Permission;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 317
    sget-object v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/PermissionProto$Permission;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 324
    sget-object v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/PermissionProto$Permission;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 366
    sget-object v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/PermissionProto$Permission;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 373
    sget-object v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/PermissionProto$Permission;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    sget-object v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/PermissionProto$Permission;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 348
    sget-object v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/PermissionProto$Permission;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 304
    sget-object v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/PermissionProto$Permission;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 311
    sget-object v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/PermissionProto$Permission;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 329
    sget-object v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/PermissionProto$Permission;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 336
    sget-object v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/PermissionProto$Permission;",
            ">;"
        }
    .end annotation

    .line 618
    sget-object v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAccessType(Landroidx/health/platform/client/proto/PermissionProto$AccessType;)V
    .registers 2

    .line 236
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/PermissionProto$AccessType;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/health/platform/client/proto/PermissionProto$Permission;->accessType_:I

    .line 237
    iget p1, p0, Landroidx/health/platform/client/proto/PermissionProto$Permission;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/health/platform/client/proto/PermissionProto$Permission;->bitField0_:I

    return-void
.end method

.method private setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)V
    .registers 2

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    iput-object p1, p0, Landroidx/health/platform/client/proto/PermissionProto$Permission;->dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

    .line 188
    iget p1, p0, Landroidx/health/platform/client/proto/PermissionProto$Permission;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/PermissionProto$Permission;->bitField0_:I

    return-void
.end method

.method private setPermission(Ljava/lang/String;)V
    .registers 3

    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    iget v0, p0, Landroidx/health/platform/client/proto/PermissionProto$Permission;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/health/platform/client/proto/PermissionProto$Permission;->bitField0_:I

    .line 282
    iput-object p1, p0, Landroidx/health/platform/client/proto/PermissionProto$Permission;->permission_:Ljava/lang/String;

    return-void
.end method

.method private setPermissionBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 297
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/PermissionProto$Permission;->permission_:Ljava/lang/String;

    .line 298
    iget p1, p0, Landroidx/health/platform/client/proto/PermissionProto$Permission;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroidx/health/platform/client/proto/PermissionProto$Permission;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 550
    sget-object p2, Landroidx/health/platform/client/proto/PermissionProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_5c

    .line 596
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 590
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 575
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/PermissionProto$Permission;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_32

    .line 577
    const-class p2, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    monitor-enter p2

    .line 578
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/PermissionProto$Permission;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 580
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/PermissionProto$Permission;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 583
    sput-object p1, Landroidx/health/platform/client/proto/PermissionProto$Permission;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 585
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

    .line 572
    :pswitch_33
    sget-object p1, Landroidx/health/platform/client/proto/PermissionProto$Permission;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/PermissionProto$Permission;

    return-object p1

    .line 558
    :pswitch_36
    const-string p1, "bitField0_"

    const-string p2, "dataType_"

    const-string p3, "accessType_"

    .line 562
    invoke-static {}, Landroidx/health/platform/client/proto/PermissionProto$AccessType;->internalGetVerifier()Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    move-result-object v0

    const-string v1, "permission_"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 565
    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u180c\u0001\u0003\u1008\u0002"

    .line 568
    sget-object p3, Landroidx/health/platform/client/proto/PermissionProto$Permission;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 555
    :pswitch_4f
    new-instance p1, Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;-><init>(Landroidx/health/platform/client/proto/PermissionProto$1;)V

    return-object p1

    .line 552
    :pswitch_55
    new-instance p1, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/PermissionProto$Permission;-><init>()V

    return-object p1

    nop

    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_55
        :pswitch_4f
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public getAccessType()Landroidx/health/platform/client/proto/PermissionProto$AccessType;
    .registers 2

    .line 228
    iget v0, p0, Landroidx/health/platform/client/proto/PermissionProto$Permission;->accessType_:I

    invoke-static {v0}, Landroidx/health/platform/client/proto/PermissionProto$AccessType;->forNumber(I)Landroidx/health/platform/client/proto/PermissionProto$AccessType;

    move-result-object v0

    if-nez v0, :cond_a

    .line 229
    sget-object v0, Landroidx/health/platform/client/proto/PermissionProto$AccessType;->ACCESS_TYPE_UNKNOWN:Landroidx/health/platform/client/proto/PermissionProto$AccessType;

    :cond_a
    return-object v0
.end method

.method public getDataType()Landroidx/health/platform/client/proto/DataProto$DataType;
    .registers 2

    .line 180
    iget-object v0, p0, Landroidx/health/platform/client/proto/PermissionProto$Permission;->dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

    if-nez v0, :cond_8

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataType;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getPermission()Ljava/lang/String;
    .registers 2

    .line 263
    iget-object v0, p0, Landroidx/health/platform/client/proto/PermissionProto$Permission;->permission_:Ljava/lang/String;

    return-object v0
.end method

.method public getPermissionBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 272
    iget-object v0, p0, Landroidx/health/platform/client/proto/PermissionProto$Permission;->permission_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAccessType()Z
    .registers 2

    .line 220
    iget v0, p0, Landroidx/health/platform/client/proto/PermissionProto$Permission;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasDataType()Z
    .registers 3

    .line 173
    iget v0, p0, Landroidx/health/platform/client/proto/PermissionProto$Permission;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasPermission()Z
    .registers 2

    .line 255
    iget v0, p0, Landroidx/health/platform/client/proto/PermissionProto$Permission;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
