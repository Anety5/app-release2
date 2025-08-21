.class public final Landroidx/health/platform/client/proto/RequestProto$RequestContext;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "RequestProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/RequestProto$RequestContextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/RequestProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestContext"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/RequestProto$RequestContext;",
        "Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/RequestProto$RequestContextOrBuilder;"
    }
.end annotation


# static fields
.field public static final CALLING_PACKAGE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RequestContext;

.field public static final IS_IN_FOREGROUND_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/RequestProto$RequestContext;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERMISSION_TOKEN_FIELD_NUMBER:I = 0x3

.field public static final SDK_VERSION_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private callingPackage_:Ljava/lang/String;

.field private isInForeground_:Z

.field private permissionToken_:Ljava/lang/String;

.field private sdkVersion_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1448
    new-instance v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;-><init>()V

    .line 1451
    sput-object v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    .line 1452
    const-class v1, Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 924
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 925
    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->callingPackage_:Ljava/lang/String;

    .line 926
    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->permissionToken_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1600()Landroidx/health/platform/client/proto/RequestProto$RequestContext;
    .registers 1

    .line 919
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    return-object v0
.end method

.method static synthetic access$1700(Landroidx/health/platform/client/proto/RequestProto$RequestContext;Ljava/lang/String;)V
    .registers 2

    .line 919
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->setCallingPackage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1800(Landroidx/health/platform/client/proto/RequestProto$RequestContext;)V
    .registers 1

    .line 919
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->clearCallingPackage()V

    return-void
.end method

.method static synthetic access$1900(Landroidx/health/platform/client/proto/RequestProto$RequestContext;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 919
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->setCallingPackageBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$2000(Landroidx/health/platform/client/proto/RequestProto$RequestContext;I)V
    .registers 2

    .line 919
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->setSdkVersion(I)V

    return-void
.end method

.method static synthetic access$2100(Landroidx/health/platform/client/proto/RequestProto$RequestContext;)V
    .registers 1

    .line 919
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->clearSdkVersion()V

    return-void
.end method

.method static synthetic access$2200(Landroidx/health/platform/client/proto/RequestProto$RequestContext;Ljava/lang/String;)V
    .registers 2

    .line 919
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->setPermissionToken(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2300(Landroidx/health/platform/client/proto/RequestProto$RequestContext;)V
    .registers 1

    .line 919
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->clearPermissionToken()V

    return-void
.end method

.method static synthetic access$2400(Landroidx/health/platform/client/proto/RequestProto$RequestContext;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 919
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->setPermissionTokenBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$2500(Landroidx/health/platform/client/proto/RequestProto$RequestContext;Z)V
    .registers 2

    .line 919
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->setIsInForeground(Z)V

    return-void
.end method

.method static synthetic access$2600(Landroidx/health/platform/client/proto/RequestProto$RequestContext;)V
    .registers 1

    .line 919
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->clearIsInForeground()V

    return-void
.end method

.method private clearCallingPackage()V
    .registers 2

    .line 970
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->bitField0_:I

    .line 971
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->getDefaultInstance()Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->callingPackage_:Ljava/lang/String;

    return-void
.end method

.method private clearIsInForeground()V
    .registers 2

    .line 1101
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->bitField0_:I

    const/4 v0, 0x0

    .line 1102
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->isInForeground_:Z

    return-void
.end method

.method private clearPermissionToken()V
    .registers 2

    .line 1058
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->bitField0_:I

    .line 1059
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->getDefaultInstance()Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->getPermissionToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->permissionToken_:Ljava/lang/String;

    return-void
.end method

.method private clearSdkVersion()V
    .registers 2

    .line 1013
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->bitField0_:I

    const/4 v0, 0x0

    .line 1014
    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->sdkVersion_:I

    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/RequestProto$RequestContext;
    .registers 1

    .line 1457
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    return-object v0
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;
    .registers 1

    .line 1182
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/RequestProto$RequestContext;)Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;
    .registers 2

    .line 1185
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/RequestProto$RequestContext;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1158
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$RequestContext;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1165
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/RequestProto$RequestContext;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1121
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$RequestContext;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1128
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/RequestProto$RequestContext;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1170
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$RequestContext;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1177
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/RequestProto$RequestContext;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1145
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$RequestContext;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1152
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/RequestProto$RequestContext;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1108
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$RequestContext;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1115
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/RequestProto$RequestContext;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1133
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$RequestContext;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1140
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/RequestProto$RequestContext;",
            ">;"
        }
    .end annotation

    .line 1463
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCallingPackage(Ljava/lang/String;)V
    .registers 3

    .line 962
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->bitField0_:I

    .line 964
    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->callingPackage_:Ljava/lang/String;

    return-void
.end method

.method private setCallingPackageBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 979
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->callingPackage_:Ljava/lang/String;

    .line 980
    iget p1, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->bitField0_:I

    return-void
.end method

.method private setIsInForeground(Z)V
    .registers 3

    .line 1094
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->bitField0_:I

    .line 1095
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->isInForeground_:Z

    return-void
.end method

.method private setPermissionToken(Ljava/lang/String;)V
    .registers 3

    .line 1050
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->bitField0_:I

    .line 1052
    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->permissionToken_:Ljava/lang/String;

    return-void
.end method

.method private setPermissionTokenBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 1067
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->permissionToken_:Ljava/lang/String;

    .line 1068
    iget p1, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->bitField0_:I

    return-void
.end method

.method private setSdkVersion(I)V
    .registers 3

    .line 1006
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->bitField0_:I

    .line 1007
    iput p1, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->sdkVersion_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1395
    sget-object p2, Landroidx/health/platform/client/proto/RequestProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_5a

    .line 1441
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 1435
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1420
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_32

    .line 1422
    const-class p2, Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    monitor-enter p2

    .line 1423
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 1425
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 1428
    sput-object p1, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 1430
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

    .line 1417
    :pswitch_33
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    return-object p1

    .line 1403
    :pswitch_36
    const-string p1, "bitField0_"

    const-string p2, "callingPackage_"

    const-string p3, "sdkVersion_"

    const-string v0, "permissionToken_"

    const-string v1, "isInForeground_"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 1410
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1008\u0002\u0004\u1007\u0003"

    .line 1413
    sget-object p3, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1400
    :pswitch_4d
    new-instance p1, Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;-><init>(Landroidx/health/platform/client/proto/RequestProto$1;)V

    return-object p1

    .line 1397
    :pswitch_53
    new-instance p1, Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;-><init>()V

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

.method public getCallingPackage()Ljava/lang/String;
    .registers 2

    .line 945
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->callingPackage_:Ljava/lang/String;

    return-object v0
.end method

.method public getCallingPackageBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 954
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->callingPackage_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsInForeground()Z
    .registers 2

    .line 1087
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->isInForeground_:Z

    return v0
.end method

.method public getPermissionToken()Ljava/lang/String;
    .registers 2

    .line 1033
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->permissionToken_:Ljava/lang/String;

    return-object v0
.end method

.method public getPermissionTokenBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 1042
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->permissionToken_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSdkVersion()I
    .registers 2

    .line 999
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->sdkVersion_:I

    return v0
.end method

.method public hasCallingPackage()Z
    .registers 3

    .line 937
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasIsInForeground()Z
    .registers 2

    .line 1079
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasPermissionToken()Z
    .registers 2

    .line 1025
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasSdkVersion()Z
    .registers 2

    .line 991
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
