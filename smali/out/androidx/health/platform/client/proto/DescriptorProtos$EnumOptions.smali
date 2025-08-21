.class public final Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptionsOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALLOW_ALIAS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x3

.field public static final DEPRECATED_LEGACY_JSON_FIELD_CONFLICTS_FIELD_NUMBER:I = 0x6

.field public static final FEATURES_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7


# instance fields
.field private allowAlias_:Z

.field private bitField0_:I

.field private deprecatedLegacyJsonFieldConflicts_:Z

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

    .line 20890
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;-><init>()V

    .line 20893
    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    .line 20894
    const-class v1, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 20210
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v0, 0x2

    .line 20828
    iput-byte v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->memoizedIsInitialized:B

    .line 20211
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$42900()Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;
    .registers 1

    .line 20205
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    return-object v0
.end method

.method static synthetic access$43000(Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;Z)V
    .registers 2

    .line 20205
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->setAllowAlias(Z)V

    return-void
.end method

.method static synthetic access$43100(Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;)V
    .registers 1

    .line 20205
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->clearAllowAlias()V

    return-void
.end method

.method static synthetic access$43200(Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;Z)V
    .registers 2

    .line 20205
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->setDeprecated(Z)V

    return-void
.end method

.method static synthetic access$43300(Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;)V
    .registers 1

    .line 20205
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->clearDeprecated()V

    return-void
.end method

.method static synthetic access$43400(Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;Z)V
    .registers 2

    .line 20205
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->setDeprecatedLegacyJsonFieldConflicts(Z)V

    return-void
.end method

.method static synthetic access$43500(Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;)V
    .registers 1

    .line 20205
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->clearDeprecatedLegacyJsonFieldConflicts()V

    return-void
.end method

.method static synthetic access$43600(Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V
    .registers 2

    .line 20205
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->setFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    return-void
.end method

.method static synthetic access$43700(Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V
    .registers 2

    .line 20205
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->mergeFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    return-void
.end method

.method static synthetic access$43800(Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;)V
    .registers 1

    .line 20205
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->clearFeatures()V

    return-void
.end method

.method static synthetic access$43900(Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
    .registers 3

    .line 20205
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->setUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-void
.end method

.method static synthetic access$44000(Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
    .registers 2

    .line 20205
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->addUninterpretedOption(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-void
.end method

.method static synthetic access$44100(Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
    .registers 3

    .line 20205
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->addUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-void
.end method

.method static synthetic access$44200(Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;Ljava/lang/Iterable;)V
    .registers 2

    .line 20205
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->addAllUninterpretedOption(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$44300(Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;)V
    .registers 1

    .line 20205
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->clearUninterpretedOption()V

    return-void
.end method

.method static synthetic access$44400(Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;I)V
    .registers 2

    .line 20205
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->removeUninterpretedOption(I)V

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

    .line 20446
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->ensureUninterpretedOptionIsMutable()V

    .line 20447
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 20437
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20438
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->ensureUninterpretedOptionIsMutable()V

    .line 20439
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 20428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20429
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->ensureUninterpretedOptionIsMutable()V

    .line 20430
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAllowAlias()V
    .registers 2

    .line 20244
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->bitField0_:I

    const/4 v0, 0x0

    .line 20245
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->allowAlias_:Z

    return-void
.end method

.method private clearDeprecated()V
    .registers 2

    .line 20278
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->bitField0_:I

    const/4 v0, 0x0

    .line 20279
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->deprecated_:Z

    return-void
.end method

.method private clearDeprecatedLegacyJsonFieldConflicts()V
    .registers 2

    .line 20320
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->bitField0_:I

    const/4 v0, 0x0

    .line 20321
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->deprecatedLegacyJsonFieldConflicts_:Z

    return-void
.end method

.method private clearFeatures()V
    .registers 2

    const/4 v0, 0x0

    .line 20366
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 20367
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->bitField0_:I

    return-void
.end method

.method private clearUninterpretedOption()V
    .registers 2

    .line 20454
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private ensureUninterpretedOptionIsMutable()V
    .registers 3

    .line 20408
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 20409
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 20411
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;
    .registers 1

    .line 20899
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

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

    .line 20353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20354
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    if-eqz v0, :cond_22

    .line 20355
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 20356
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 20357
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    goto :goto_24

    .line 20359
    :cond_22
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 20361
    :goto_24
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;
    .registers 1

    .line 20541
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 20544
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;
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

    .line 20517
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;
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

    .line 20524
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;
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

    .line 20480
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;
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

    .line 20487
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;
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

    .line 20529
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;
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

    .line 20536
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;
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

    .line 20504
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;
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

    .line 20511
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;
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

    .line 20467
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;
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

    .line 20474
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;
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

    .line 20492
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;
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

    .line 20499
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;",
            ">;"
        }
    .end annotation

    .line 20905
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->getParserForType()Landroidx/health/platform/client/proto/Parser;

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

    .line 20460
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->ensureUninterpretedOptionIsMutable()V

    .line 20461
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAllowAlias(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 20237
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->bitField0_:I

    .line 20238
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->allowAlias_:Z

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

    .line 20271
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->bitField0_:I

    .line 20272
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->deprecated_:Z

    return-void
.end method

.method private setDeprecatedLegacyJsonFieldConflicts(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 20311
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->bitField0_:I

    .line 20312
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->deprecatedLegacyJsonFieldConflicts_:Z

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

    .line 20344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20345
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 20346
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->bitField0_:I

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

    .line 20420
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20421
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->ensureUninterpretedOptionIsMutable()V

    .line 20422
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

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

    .line 20834
    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_68

    .line 20883
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

    .line 20879
    iput-byte p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->memoizedIsInitialized:B

    return-object p3

    .line 20876
    :pswitch_1b
    iget-byte p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 20861
    :pswitch_22
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_3c

    .line 20863
    const-class p2, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    monitor-enter p2

    .line 20864
    :try_start_29
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_36

    .line 20866
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 20869
    sput-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 20871
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

    .line 20858
    :pswitch_3d
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    return-object p1

    .line 20842
    :pswitch_40
    const-string v0, "bitField0_"

    const-string v1, "allowAlias_"

    const-string v2, "deprecated_"

    const-string v3, "deprecatedLegacyJsonFieldConflicts_"

    const-string v4, "features_"

    const-string v5, "uninterpretedOption_"

    const-class v6, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    .line 20851
    const-string p2, "\u0001\u0005\u0000\u0001\u0002\u03e7\u0005\u0000\u0001\u0002\u0002\u1007\u0000\u0003\u1007\u0001\u0006\u1007\u0002\u0007\u1409\u0003\u03e7\u041b"

    .line 20854
    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20839
    :pswitch_5b
    new-instance p1, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;-><init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V

    return-object p1

    .line 20836
    :pswitch_61
    new-instance p1, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;-><init>()V

    return-object p1

    nop

    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_61
        :pswitch_5b
        :pswitch_40
        :pswitch_3d
        :pswitch_22
        :pswitch_1b
        :pswitch_12
    .end packed-switch
.end method

.method public getAllowAlias()Z
    .registers 2

    .line 20230
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->allowAlias_:Z

    return v0
.end method

.method public getDeprecated()Z
    .registers 2

    .line 20264
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->deprecated_:Z

    return v0
.end method

.method public getDeprecatedLegacyJsonFieldConflicts()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20302
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->deprecatedLegacyJsonFieldConflicts_:Z

    return v0
.end method

.method public getFeatures()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
    .registers 2

    .line 20338
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

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

    .line 20398
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    return-object p1
.end method

.method public getUninterpretedOptionCount()I
    .registers 2

    .line 20391
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 20377
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 20405
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 20384
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public hasAllowAlias()Z
    .registers 3

    .line 20222
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasDeprecated()Z
    .registers 2

    .line 20256
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasDeprecatedLegacyJsonFieldConflicts()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20292
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasFeatures()Z
    .registers 2

    .line 20331
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
