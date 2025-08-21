.class public final Landroidx/health/platform/client/proto/RuntimeVersion;
.super Ljava/lang/Object;
.source "RuntimeVersion.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/RuntimeVersion$ProtobufRuntimeVersionException;,
        Landroidx/health/platform/client/proto/RuntimeVersion$RuntimeDomain;
    }
.end annotation


# static fields
.field public static final DOMAIN:Landroidx/health/platform/client/proto/RuntimeVersion$RuntimeDomain;

.field public static final MAJOR:I = 0x4

.field public static final MINOR:I = 0x1c

.field public static final OSS_DOMAIN:Landroidx/health/platform/client/proto/RuntimeVersion$RuntimeDomain;

.field public static final OSS_MAJOR:I = 0x4

.field public static final OSS_MINOR:I = 0x1c

.field public static final OSS_PATCH:I = 0x2

.field public static final OSS_SUFFIX:Ljava/lang/String; = ""

.field public static final PATCH:I = 0x2

.field public static final SUFFIX:Ljava/lang/String; = ""

.field private static final VERSION_STRING:Ljava/lang/String;

.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 28
    sget-object v0, Landroidx/health/platform/client/proto/RuntimeVersion$RuntimeDomain;->PUBLIC:Landroidx/health/platform/client/proto/RuntimeVersion$RuntimeDomain;

    sput-object v0, Landroidx/health/platform/client/proto/RuntimeVersion;->OSS_DOMAIN:Landroidx/health/platform/client/proto/RuntimeVersion$RuntimeDomain;

    .line 34
    sput-object v0, Landroidx/health/platform/client/proto/RuntimeVersion;->DOMAIN:Landroidx/health/platform/client/proto/RuntimeVersion$RuntimeDomain;

    const/4 v0, 0x2

    .line 40
    const-string v1, ""

    const/4 v2, 0x4

    const/16 v3, 0x1c

    invoke-static {v2, v3, v0, v1}, Landroidx/health/platform/client/proto/RuntimeVersion;->versionString(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/health/platform/client/proto/RuntimeVersion;->VERSION_STRING:Ljava/lang/String;

    .line 41
    const-class v0, Landroidx/health/platform/client/proto/RuntimeVersion;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Landroidx/health/platform/client/proto/RuntimeVersion;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkDisabled()Z
    .registers 2

    .line 147
    const-string v0, "TEMORARILY_DISABLE_PROTOBUF_VERSION_CHECK"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 148
    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method public static validateProtobufGencodeVersion(Landroidx/health/platform/client/proto/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "domain",
            "major",
            "minor",
            "patch",
            "suffix",
            "location"
        }
    .end annotation

    .line 60
    invoke-static {}, Landroidx/health/platform/client/proto/RuntimeVersion;->checkDisabled()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 63
    :cond_7
    invoke-static/range {p0 .. p5}, Landroidx/health/platform/client/proto/RuntimeVersion;->validateProtobufGencodeVersionImpl(Landroidx/health/platform/client/proto/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static validateProtobufGencodeVersionImpl(Landroidx/health/platform/client/proto/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "domain",
            "major",
            "minor",
            "patch",
            "suffix",
            "location"
        }
    .end annotation

    .line 69
    invoke-static {}, Landroidx/health/platform/client/proto/RuntimeVersion;->checkDisabled()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_65

    .line 72
    :cond_7
    invoke-static {p1, p2, p3, p4}, Landroidx/health/platform/client/proto/RuntimeVersion;->versionString(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ltz p1, :cond_9a

    if-ltz p2, :cond_9a

    if-ltz p3, :cond_9a

    .line 79
    sget-object v1, Landroidx/health/platform/client/proto/RuntimeVersion;->DOMAIN:Landroidx/health/platform/client/proto/RuntimeVersion$RuntimeDomain;

    if-ne p0, v1, :cond_8a

    const/4 p0, 0x4

    if-eq p1, p0, :cond_3f

    const/4 p0, 0x3

    if-ne p1, p0, :cond_2d

    .line 90
    sget-object p0, Landroidx/health/platform/client/proto/RuntimeVersion;->logger:Ljava/util/logging/Logger;

    sget-object p1, Landroidx/health/platform/client/proto/RuntimeVersion;->VERSION_STRING:Ljava/lang/String;

    filled-new-array {v0, p1, p5}, [Ljava/lang/Object;

    move-result-object p1

    .line 91
    const-string v1, " Protobuf gencode version %s is exactly one major version older than the runtime version %s at %s. Please update the gencode to avoid compatibility violations in the next runtime release."

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_3f

    .line 97
    :cond_2d
    new-instance p0, Landroidx/health/platform/client/proto/RuntimeVersion$ProtobufRuntimeVersionException;

    sget-object p1, Landroidx/health/platform/client/proto/RuntimeVersion;->VERSION_STRING:Ljava/lang/String;

    filled-new-array {p5, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 98
    const-string p2, "Detected mismatched Protobuf Gencode/Runtime major versions when loading %s: gencode %s, runtime %s. Same major version is required."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RuntimeVersion$ProtobufRuntimeVersionException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3f
    :goto_3f
    const/16 p0, 0x1c

    if-lt p0, p2, :cond_78

    const/4 p1, 0x2

    if-ne p2, p0, :cond_48

    if-lt p1, p3, :cond_78

    :cond_48
    if-gt p0, p2, :cond_4c

    if-le p1, p3, :cond_5d

    .line 113
    :cond_4c
    sget-object p0, Landroidx/health/platform/client/proto/RuntimeVersion;->logger:Ljava/util/logging/Logger;

    sget-object p1, Landroidx/health/platform/client/proto/RuntimeVersion;->VERSION_STRING:Ljava/lang/String;

    filled-new-array {v0, p1, p5}, [Ljava/lang/Object;

    move-result-object p1

    .line 114
    const-string p2, " Protobuf gencode version %s is older than the runtime version %s at %s. Please avoid checked-in Protobuf gencode that can be obsolete."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 121
    :cond_5d
    const-string p0, ""

    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_66

    :goto_65
    return-void

    .line 122
    :cond_66
    new-instance p0, Landroidx/health/platform/client/proto/RuntimeVersion$ProtobufRuntimeVersionException;

    sget-object p1, Landroidx/health/platform/client/proto/RuntimeVersion;->VERSION_STRING:Ljava/lang/String;

    filled-new-array {p5, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 123
    const-string p2, "Detected mismatched Protobuf Gencode/Runtime version suffixes when loading %s: gencode %s, runtime %s. Version suffixes must be the same."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RuntimeVersion$ProtobufRuntimeVersionException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 107
    :cond_78
    new-instance p0, Landroidx/health/platform/client/proto/RuntimeVersion$ProtobufRuntimeVersionException;

    sget-object p1, Landroidx/health/platform/client/proto/RuntimeVersion;->VERSION_STRING:Ljava/lang/String;

    filled-new-array {p5, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 108
    const-string p2, "Detected incompatible Protobuf Gencode/Runtime versions when loading %s: gencode %s, runtime %s. Runtime version cannot be older than the linked gencode version."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RuntimeVersion$ProtobufRuntimeVersionException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 80
    :cond_8a
    new-instance p1, Landroidx/health/platform/client/proto/RuntimeVersion$ProtobufRuntimeVersionException;

    const-string p2, "Detected mismatched Protobuf Gencode/Runtime domains when loading %s: gencode %s, runtime %s. Cross-domain usage of Protobuf is not supported."

    filled-new-array {p5, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    .line 81
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/health/platform/client/proto/RuntimeVersion$ProtobufRuntimeVersionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_9a
    new-instance p0, Landroidx/health/platform/client/proto/RuntimeVersion$ProtobufRuntimeVersionException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid gencode version: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RuntimeVersion$ProtobufRuntimeVersionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static versionString(IIILjava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "major",
            "minor",
            "patch",
            "suffix"
        }
    .end annotation

    .line 142
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d.%d.%d%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
