.class public final Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaultsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeatureSetDefaults"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$Builder;,
        Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;,
        Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefaultOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaultsOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULTS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

.field public static final MAXIMUM_EDITION_FIELD_NUMBER:I = 0x5

.field public static final MINIMUM_EDITION_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private defaults_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;",
            ">;"
        }
    .end annotation
.end field

.field private maximumEdition_:I

.field private memoizedIsInitialized:B

.field private minimumEdition_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 26737
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;-><init>()V

    .line 26740
    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

    .line 26741
    const-class v1, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 25751
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 26675
    iput-byte v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->memoizedIsInitialized:B

    .line 25752
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->defaults_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$54500()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;
    .registers 1

    .line 25746
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

    return-object v0
.end method

.method static synthetic access$54600(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;ILandroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V
    .registers 3

    .line 25746
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->setDefaults(ILandroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V

    return-void
.end method

.method static synthetic access$54700(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V
    .registers 2

    .line 25746
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->addDefaults(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V

    return-void
.end method

.method static synthetic access$54800(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;ILandroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V
    .registers 3

    .line 25746
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->addDefaults(ILandroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V

    return-void
.end method

.method static synthetic access$54900(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;Ljava/lang/Iterable;)V
    .registers 2

    .line 25746
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->addAllDefaults(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$55000(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;)V
    .registers 1

    .line 25746
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->clearDefaults()V

    return-void
.end method

.method static synthetic access$55100(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;I)V
    .registers 2

    .line 25746
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->removeDefaults(I)V

    return-void
.end method

.method static synthetic access$55200(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;Landroidx/health/platform/client/proto/DescriptorProtos$Edition;)V
    .registers 2

    .line 25746
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->setMinimumEdition(Landroidx/health/platform/client/proto/DescriptorProtos$Edition;)V

    return-void
.end method

.method static synthetic access$55300(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;)V
    .registers 1

    .line 25746
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->clearMinimumEdition()V

    return-void
.end method

.method static synthetic access$55400(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;Landroidx/health/platform/client/proto/DescriptorProtos$Edition;)V
    .registers 2

    .line 25746
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->setMaximumEdition(Landroidx/health/platform/client/proto/DescriptorProtos$Edition;)V

    return-void
.end method

.method static synthetic access$55500(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;)V
    .registers 1

    .line 25746
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->clearMaximumEdition()V

    return-void
.end method

.method private addAllDefaults(Ljava/lang/Iterable;)V
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
            "Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;",
            ">;)V"
        }
    .end annotation

    .line 26314
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->ensureDefaultsIsMutable()V

    .line 26315
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->defaults_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addDefaults(ILandroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V
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

    .line 26305
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26306
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->ensureDefaultsIsMutable()V

    .line 26307
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->defaults_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDefaults(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 26296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26297
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->ensureDefaultsIsMutable()V

    .line 26298
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->defaults_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDefaults()V
    .registers 2

    .line 26322
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->defaults_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private clearMaximumEdition()V
    .registers 2

    .line 26398
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->bitField0_:I

    const/4 v0, 0x0

    .line 26399
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->maximumEdition_:I

    return-void
.end method

.method private clearMinimumEdition()V
    .registers 2

    .line 26363
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->bitField0_:I

    const/4 v0, 0x0

    .line 26364
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->minimumEdition_:I

    return-void
.end method

.method private ensureDefaultsIsMutable()V
    .registers 3

    .line 26276
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->defaults_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 26277
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 26279
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->defaults_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;
    .registers 1

    .line 26746
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

    return-object v0
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$Builder;
    .registers 1

    .line 26479
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 26482
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;
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

    .line 26455
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;
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

    .line 26462
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;
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

    .line 26418
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;
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

    .line 26425
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;
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

    .line 26467
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;
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

    .line 26474
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;
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

    .line 26442
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;
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

    .line 26449
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;
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

    .line 26405
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;
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

    .line 26412
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;
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

    .line 26430
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;
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

    .line 26437
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;",
            ">;"
        }
    .end annotation

    .line 26752
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeDefaults(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 26328
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->ensureDefaultsIsMutable()V

    .line 26329
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->defaults_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setDefaults(ILandroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V
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

    .line 26288
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26289
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->ensureDefaultsIsMutable()V

    .line 26290
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->defaults_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMaximumEdition(Landroidx/health/platform/client/proto/DescriptorProtos$Edition;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 26391
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->maximumEdition_:I

    .line 26392
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->bitField0_:I

    return-void
.end method

.method private setMinimumEdition(Landroidx/health/platform/client/proto/DescriptorProtos$Edition;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 26356
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->minimumEdition_:I

    .line 26357
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
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

    .line 26681
    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_6c

    .line 26730
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

    .line 26726
    iput-byte p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->memoizedIsInitialized:B

    return-object p3

    .line 26723
    :pswitch_1b
    iget-byte p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 26708
    :pswitch_22
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_3c

    .line 26710
    const-class p2, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

    monitor-enter p2

    .line 26711
    :try_start_29
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_36

    .line 26713
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 26716
    sput-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 26718
    :cond_36
    monitor-exit p2

    return-object p1

    :catchall_38
    move-exception v0

    move-object p1, v0

    monitor-exit p2
    :try_end_3b
    .catchall {:try_start_29 .. :try_end_3b} :catchall_38

    throw p1

    :cond_3c
    return-object p1

    .line 26705
    :pswitch_3d
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

    return-object p1

    .line 26689
    :pswitch_40
    const-string v0, "bitField0_"

    const-string v1, "defaults_"

    const-class v2, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    const-string v3, "minimumEdition_"

    .line 26694
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->internalGetVerifier()Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    move-result-object v4

    const-string v5, "maximumEdition_"

    .line 26696
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->internalGetVerifier()Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    .line 26698
    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0005\u0003\u0000\u0001\u0001\u0001\u041b\u0004\u180c\u0000\u0005\u180c\u0001"

    .line 26701
    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 26686
    :pswitch_5f
    new-instance p1, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$Builder;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$Builder;-><init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V

    return-object p1

    .line 26683
    :pswitch_65
    new-instance p1, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;-><init>()V

    return-object p1

    nop

    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_65
        :pswitch_5f
        :pswitch_40
        :pswitch_3d
        :pswitch_22
        :pswitch_1b
        :pswitch_12
    .end packed-switch
.end method

.method public getDefaults(I)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 26266
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->defaults_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    return-object p1
.end method

.method public getDefaultsCount()I
    .registers 2

    .line 26259
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->defaults_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDefaultsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;",
            ">;"
        }
    .end annotation

    .line 26245
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->defaults_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getDefaultsOrBuilder(I)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefaultOrBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 26273
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->defaults_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefaultOrBuilder;

    return-object p1
.end method

.method public getDefaultsOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefaultOrBuilder;",
            ">;"
        }
    .end annotation

    .line 26252
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->defaults_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getMaximumEdition()Landroidx/health/platform/client/proto/DescriptorProtos$Edition;
    .registers 2

    .line 26383
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->maximumEdition_:I

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->forNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    move-result-object v0

    if-nez v0, :cond_a

    .line 26384
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->EDITION_UNKNOWN:Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    :cond_a
    return-object v0
.end method

.method public getMinimumEdition()Landroidx/health/platform/client/proto/DescriptorProtos$Edition;
    .registers 2

    .line 26348
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->minimumEdition_:I

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->forNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    move-result-object v0

    if-nez v0, :cond_a

    .line 26349
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->EDITION_UNKNOWN:Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    :cond_a
    return-object v0
.end method

.method public hasMaximumEdition()Z
    .registers 2

    .line 26375
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasMinimumEdition()Z
    .registers 3

    .line 26340
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
