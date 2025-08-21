.class public final Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SourceCodeInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Builder;,
        Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;,
        Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$LocationOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

.field public static final LOCATION_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private location_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 28110
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;-><init>()V

    .line 28113
    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    .line 28114
    const-class v1, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 26782
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 26783
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->location_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$57800()Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;
    .registers 1

    .line 26777
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    return-object v0
.end method

.method static synthetic access$57900(Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;ILandroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;)V
    .registers 3

    .line 26777
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->setLocation(ILandroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;)V

    return-void
.end method

.method static synthetic access$58000(Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;)V
    .registers 2

    .line 26777
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->addLocation(Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;)V

    return-void
.end method

.method static synthetic access$58100(Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;ILandroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;)V
    .registers 3

    .line 26777
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->addLocation(ILandroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;)V

    return-void
.end method

.method static synthetic access$58200(Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;Ljava/lang/Iterable;)V
    .registers 2

    .line 26777
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->addAllLocation(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$58300(Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;)V
    .registers 1

    .line 26777
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->clearLocation()V

    return-void
.end method

.method static synthetic access$58400(Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;I)V
    .registers 2

    .line 26777
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->removeLocation(I)V

    return-void
.end method

.method private addAllLocation(Ljava/lang/Iterable;)V
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
            "Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;",
            ">;)V"
        }
    .end annotation

    .line 27837
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->ensureLocationIsMutable()V

    .line 27838
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->location_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addLocation(ILandroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;)V
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

    .line 27828
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27829
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->ensureLocationIsMutable()V

    .line 27830
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->location_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addLocation(Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 27819
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27820
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->ensureLocationIsMutable()V

    .line 27821
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->location_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearLocation()V
    .registers 2

    .line 27845
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->location_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private ensureLocationIsMutable()V
    .registers 3

    .line 27799
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->location_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 27800
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 27802
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->location_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;
    .registers 1

    .line 28119
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    return-object v0
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Builder;
    .registers 1

    .line 27932
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;)Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 27935
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;
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

    .line 27908
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;
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

    .line 27915
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;
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

    .line 27871
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;
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

    .line 27878
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;
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

    .line 27920
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;
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

    .line 27927
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;
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

    .line 27895
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;
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

    .line 27902
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;
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

    .line 27858
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;
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

    .line 27865
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;
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

    .line 27883
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;
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

    .line 27890
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;",
            ">;"
        }
    .end annotation

    .line 28125
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeLocation(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 27851
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->ensureLocationIsMutable()V

    .line 27852
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->location_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setLocation(ILandroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;)V
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

    .line 27811
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27812
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->ensureLocationIsMutable()V

    .line 27813
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->location_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 28061
    sget-object p2, Landroidx/health/platform/client/proto/DescriptorProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_54

    .line 28103
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 28097
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 28082
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_32

    .line 28084
    const-class p2, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    monitor-enter p2

    .line 28085
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 28087
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 28090
    sput-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 28092
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

    .line 28079
    :pswitch_33
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    return-object p1

    .line 28069
    :pswitch_36
    const-string p1, "location_"

    const-class p2, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 28073
    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 28075
    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 28066
    :pswitch_47
    new-instance p1, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Builder;-><init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V

    return-object p1

    .line 28063
    :pswitch_4d
    new-instance p1, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;-><init>()V

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

.method public getLocation(I)Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 27789
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->location_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;

    return-object p1
.end method

.method public getLocationCount()I
    .registers 2

    .line 27782
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->location_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getLocationList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;",
            ">;"
        }
    .end annotation

    .line 27768
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->location_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getLocationOrBuilder(I)Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$LocationOrBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 27796
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->location_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$LocationOrBuilder;

    return-object p1
.end method

.method public getLocationOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$LocationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 27775
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->location_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method
