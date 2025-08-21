.class public final Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptionsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x21

.field public static final FEATURES_FIELD_NUMBER:I = 0x22

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7


# instance fields
.field private bitField0_:I

.field private deprecated_:Z

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

    .line 22259
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;-><init>()V

    .line 22262
    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    .line 22263
    const-class v1, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 21737
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v0, 0x2

    .line 22199
    iput-byte v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->memoizedIsInitialized:B

    .line 21738
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$46400()Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;
    .registers 1

    .line 21732
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    return-object v0
.end method

.method static synthetic access$46500(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V
    .registers 2

    .line 21732
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->setFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    return-void
.end method

.method static synthetic access$46600(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V
    .registers 2

    .line 21732
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->mergeFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    return-void
.end method

.method static synthetic access$46700(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;)V
    .registers 1

    .line 21732
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->clearFeatures()V

    return-void
.end method

.method static synthetic access$46800(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;Z)V
    .registers 2

    .line 21732
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->setDeprecated(Z)V

    return-void
.end method

.method static synthetic access$46900(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;)V
    .registers 1

    .line 21732
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->clearDeprecated()V

    return-void
.end method

.method static synthetic access$47000(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
    .registers 3

    .line 21732
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->setUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-void
.end method

.method static synthetic access$47100(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
    .registers 2

    .line 21732
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->addUninterpretedOption(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-void
.end method

.method static synthetic access$47200(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
    .registers 3

    .line 21732
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->addUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-void
.end method

.method static synthetic access$47300(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;Ljava/lang/Iterable;)V
    .registers 2

    .line 21732
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->addAllUninterpretedOption(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$47400(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;)V
    .registers 1

    .line 21732
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->clearUninterpretedOption()V

    return-void
.end method

.method static synthetic access$47500(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;I)V
    .registers 2

    .line 21732
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->removeUninterpretedOption(I)V

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

    .line 21897
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->ensureUninterpretedOptionIsMutable()V

    .line 21898
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 21888
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21889
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->ensureUninterpretedOptionIsMutable()V

    .line 21890
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 21879
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21880
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->ensureUninterpretedOptionIsMutable()V

    .line 21881
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDeprecated()V
    .registers 2

    .line 21817
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->bitField0_:I

    const/4 v0, 0x0

    .line 21818
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->deprecated_:Z

    return-void
.end method

.method private clearFeatures()V
    .registers 2

    const/4 v0, 0x0

    .line 21783
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 21784
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->bitField0_:I

    return-void
.end method

.method private clearUninterpretedOption()V
    .registers 2

    .line 21905
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private ensureUninterpretedOptionIsMutable()V
    .registers 3

    .line 21859
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 21860
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 21862
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;
    .registers 1

    .line 22268
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

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

    .line 21770
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21771
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    if-eqz v0, :cond_22

    .line 21772
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 21773
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 21774
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    goto :goto_24

    .line 21776
    :cond_22
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 21778
    :goto_24
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;
    .registers 1

    .line 21992
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 21995
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;
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

    .line 21968
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;
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

    .line 21975
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;
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

    .line 21931
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;
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

    .line 21938
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;
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

    .line 21980
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;
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

    .line 21987
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;
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

    .line 21955
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;
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

    .line 21962
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;
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

    .line 21918
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;
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

    .line 21925
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;
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

    .line 21943
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;
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

    .line 21950
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;",
            ">;"
        }
    .end annotation

    .line 22274
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->getParserForType()Landroidx/health/platform/client/proto/Parser;

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

    .line 21911
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->ensureUninterpretedOptionIsMutable()V

    .line 21912
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setDeprecated(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 21810
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->bitField0_:I

    .line 21811
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->deprecated_:Z

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

    .line 21761
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21762
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 21763
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->bitField0_:I

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

    .line 21871
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21872
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->ensureUninterpretedOptionIsMutable()V

    .line 21873
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
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

    .line 22205
    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_62

    .line 22252
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

    .line 22248
    iput-byte p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->memoizedIsInitialized:B

    return-object p3

    .line 22245
    :pswitch_1b
    iget-byte p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 22230
    :pswitch_22
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_3b

    .line 22232
    const-class p2, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    monitor-enter p2

    .line 22233
    :try_start_29
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_36

    .line 22235
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 22238
    sput-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 22240
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

    .line 22227
    :pswitch_3c
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    return-object p1

    .line 22213
    :pswitch_3f
    const-string p1, "bitField0_"

    const-string p2, "deprecated_"

    const-string p3, "features_"

    const-string v0, "uninterpretedOption_"

    const-class v1, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 22220
    const-string p2, "\u0001\u0003\u0000\u0001!\u03e7\u0003\u0000\u0001\u0002!\u1007\u0001\"\u1409\u0000\u03e7\u041b"

    .line 22223
    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 22210
    :pswitch_56
    new-instance p1, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;-><init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V

    return-object p1

    .line 22207
    :pswitch_5c
    new-instance p1, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;-><init>()V

    return-object p1

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_5c
        :pswitch_56
        :pswitch_3f
        :pswitch_3c
        :pswitch_22
        :pswitch_1b
        :pswitch_12
    .end packed-switch
.end method

.method public getDeprecated()Z
    .registers 2

    .line 21803
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->deprecated_:Z

    return v0
.end method

.method public getFeatures()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
    .registers 2

    .line 21755
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

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

    .line 21849
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    return-object p1
.end method

.method public getUninterpretedOptionCount()I
    .registers 2

    .line 21842
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 21828
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 21856
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 21835
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public hasDeprecated()Z
    .registers 2

    .line 21795
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasFeatures()Z
    .registers 3

    .line 21748
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
