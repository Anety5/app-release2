.class public final Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OneofOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptionsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

.field public static final FEATURES_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7


# instance fields
.field private bitField0_:I

.field private features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

.field private memoizedIsInitialized:B

.field private uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 20115
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;-><init>()V

    .line 20118
    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

    .line 20119
    const-class v1, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 19664
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v0, 0x2

    .line 20056
    iput-byte v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->memoizedIsInitialized:B

    .line 19665
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$41800()Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;
    .registers 1

    .line 19659
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

    return-object v0
.end method

.method static synthetic access$41900(Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V
    .registers 2

    .line 19659
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->setFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    return-void
.end method

.method static synthetic access$42000(Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V
    .registers 2

    .line 19659
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->mergeFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    return-void
.end method

.method static synthetic access$42100(Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;)V
    .registers 1

    .line 19659
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->clearFeatures()V

    return-void
.end method

.method static synthetic access$42200(Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
    .registers 3

    .line 19659
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->setUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-void
.end method

.method static synthetic access$42300(Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
    .registers 2

    .line 19659
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->addUninterpretedOption(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-void
.end method

.method static synthetic access$42400(Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
    .registers 3

    .line 19659
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->addUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-void
.end method

.method static synthetic access$42500(Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;Ljava/lang/Iterable;)V
    .registers 2

    .line 19659
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->addAllUninterpretedOption(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$42600(Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;)V
    .registers 1

    .line 19659
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->clearUninterpretedOption()V

    return-void
.end method

.method static synthetic access$42700(Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;I)V
    .registers 2

    .line 19659
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->removeUninterpretedOption(I)V

    return-void
.end method

.method private addAllUninterpretedOption(Ljava/lang/Iterable;)V
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
            "Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;",
            ">;)V"
        }
    .end annotation

    .line 19790
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->ensureUninterpretedOptionIsMutable()V

    .line 19791
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
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

    .line 19781
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19782
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->ensureUninterpretedOptionIsMutable()V

    .line 19783
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addUninterpretedOption(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 19772
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19773
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->ensureUninterpretedOptionIsMutable()V

    .line 19774
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearFeatures()V
    .registers 2

    const/4 v0, 0x0

    .line 19710
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 19711
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->bitField0_:I

    return-void
.end method

.method private clearUninterpretedOption()V
    .registers 2

    .line 19798
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private ensureUninterpretedOptionIsMutable()V
    .registers 3

    .line 19752
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 19753
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 19755
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;
    .registers 1

    .line 20124
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

    return-object v0
.end method

.method private mergeFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 19697
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19698
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    if-eqz v0, :cond_22

    .line 19699
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 19700
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 19701
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    goto :goto_24

    .line 19703
    :cond_22
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 19705
    :goto_24
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;
    .registers 1

    .line 19885
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;)Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 19888
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;
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

    .line 19861
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;
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

    .line 19868
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;
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

    .line 19824
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;
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

    .line 19831
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;
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

    .line 19873
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;
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

    .line 19880
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;
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

    .line 19848
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;
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

    .line 19855
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;
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

    .line 19811
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;
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

    .line 19818
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;
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

    .line 19836
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;
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

    .line 19843
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;",
            ">;"
        }
    .end annotation

    .line 20130
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeUninterpretedOption(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 19804
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->ensureUninterpretedOptionIsMutable()V

    .line 19805
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 19688
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19689
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 19690
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->bitField0_:I

    return-void
.end method

.method private setUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
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

    .line 19764
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19765
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->ensureUninterpretedOptionIsMutable()V

    .line 19766
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
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

    .line 20062
    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_60

    .line 20108
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

    .line 20104
    iput-byte p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->memoizedIsInitialized:B

    return-object p3

    .line 20101
    :pswitch_1b
    iget-byte p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 20086
    :pswitch_22
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_3b

    .line 20088
    const-class p2, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

    monitor-enter p2

    .line 20089
    :try_start_29
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_36

    .line 20091
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 20094
    sput-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 20096
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

    .line 20083
    :pswitch_3c
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

    return-object p1

    .line 20070
    :pswitch_3f
    const-string p1, "bitField0_"

    const-string p2, "features_"

    const-string p3, "uninterpretedOption_"

    const-class v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 20076
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u03e7\u0002\u0000\u0001\u0002\u0001\u1409\u0000\u03e7\u041b"

    .line 20079
    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20067
    :pswitch_54
    new-instance p1, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;-><init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V

    return-object p1

    .line 20064
    :pswitch_5a
    new-instance p1, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;-><init>()V

    return-object p1

    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_5a
        :pswitch_54
        :pswitch_3f
        :pswitch_3c
        :pswitch_22
        :pswitch_1b
        :pswitch_12
    .end packed-switch
.end method

.method public getFeatures()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
    .registers 2

    .line 19682
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    if-nez v0, :cond_8

    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getUninterpretedOption(I)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 19742
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    return-object p1
.end method

.method public getUninterpretedOptionCount()I
    .registers 2

    .line 19735
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getUninterpretedOptionList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .line 19721
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getUninterpretedOptionOrBuilder(I)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOptionOrBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 19749
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOptionOrBuilder;

    return-object p1
.end method

.method public getUninterpretedOptionOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 19728
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public hasFeatures()Z
    .registers 3

    .line 19675
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
