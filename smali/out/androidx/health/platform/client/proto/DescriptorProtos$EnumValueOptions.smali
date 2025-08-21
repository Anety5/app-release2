.class public final Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumValueOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptionsOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEBUG_REDACT_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x1

.field public static final FEATURES_FIELD_NUMBER:I = 0x2

.field public static final FEATURE_SUPPORT_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7


# instance fields
.field private bitField0_:I

.field private debugRedact_:Z

.field private deprecated_:Z

.field private featureSupport_:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

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

    .line 21668
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;-><init>()V

    .line 21671
    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    .line 21672
    const-class v1, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 20981
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v0, 0x2

    .line 21606
    iput-byte v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->memoizedIsInitialized:B

    .line 20982
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$44600()Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;
    .registers 1

    .line 20976
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    return-object v0
.end method

.method static synthetic access$44700(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;Z)V
    .registers 2

    .line 20976
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->setDeprecated(Z)V

    return-void
.end method

.method static synthetic access$44800(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;)V
    .registers 1

    .line 20976
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->clearDeprecated()V

    return-void
.end method

.method static synthetic access$44900(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V
    .registers 2

    .line 20976
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->setFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    return-void
.end method

.method static synthetic access$45000(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V
    .registers 2

    .line 20976
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->mergeFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    return-void
.end method

.method static synthetic access$45100(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;)V
    .registers 1

    .line 20976
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->clearFeatures()V

    return-void
.end method

.method static synthetic access$45200(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;Z)V
    .registers 2

    .line 20976
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->setDebugRedact(Z)V

    return-void
.end method

.method static synthetic access$45300(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;)V
    .registers 1

    .line 20976
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->clearDebugRedact()V

    return-void
.end method

.method static synthetic access$45400(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;)V
    .registers 2

    .line 20976
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->setFeatureSupport(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;)V

    return-void
.end method

.method static synthetic access$45500(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;)V
    .registers 2

    .line 20976
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->mergeFeatureSupport(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;)V

    return-void
.end method

.method static synthetic access$45600(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;)V
    .registers 1

    .line 20976
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->clearFeatureSupport()V

    return-void
.end method

.method static synthetic access$45700(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
    .registers 3

    .line 20976
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->setUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-void
.end method

.method static synthetic access$45800(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
    .registers 2

    .line 20976
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->addUninterpretedOption(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-void
.end method

.method static synthetic access$45900(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
    .registers 3

    .line 20976
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->addUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-void
.end method

.method static synthetic access$46000(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;Ljava/lang/Iterable;)V
    .registers 2

    .line 20976
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->addAllUninterpretedOption(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$46100(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;)V
    .registers 1

    .line 20976
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->clearUninterpretedOption()V

    return-void
.end method

.method static synthetic access$46200(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;I)V
    .registers 2

    .line 20976
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->removeUninterpretedOption(I)V

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

    .line 21221
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->ensureUninterpretedOptionIsMutable()V

    .line 21222
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 21212
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21213
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->ensureUninterpretedOptionIsMutable()V

    .line 21214
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 21203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21204
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->ensureUninterpretedOptionIsMutable()V

    .line 21205
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDebugRedact()V
    .registers 2

    .line 21095
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->bitField0_:I

    const/4 v0, 0x0

    .line 21096
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->debugRedact_:Z

    return-void
.end method

.method private clearDeprecated()V
    .registers 2

    .line 21015
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->bitField0_:I

    const/4 v0, 0x0

    .line 21016
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->deprecated_:Z

    return-void
.end method

.method private clearFeatureSupport()V
    .registers 2

    const/4 v0, 0x0

    .line 21141
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->featureSupport_:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 21142
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->bitField0_:I

    return-void
.end method

.method private clearFeatures()V
    .registers 2

    const/4 v0, 0x0

    .line 21061
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 21062
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->bitField0_:I

    return-void
.end method

.method private clearUninterpretedOption()V
    .registers 2

    .line 21229
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private ensureUninterpretedOptionIsMutable()V
    .registers 3

    .line 21183
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 21184
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 21186
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;
    .registers 1

    .line 21677
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    return-object v0
.end method

.method private mergeFeatureSupport(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 21128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21129
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->featureSupport_:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    if-eqz v0, :cond_22

    .line 21130
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 21131
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->featureSupport_:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 21132
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->mergeFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->featureSupport_:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    goto :goto_24

    .line 21134
    :cond_22
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->featureSupport_:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 21136
    :goto_24
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->bitField0_:I

    return-void
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

    .line 21048
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21049
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    if-eqz v0, :cond_22

    .line 21050
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 21051
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 21052
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    goto :goto_24

    .line 21054
    :cond_22
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 21056
    :goto_24
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;
    .registers 1

    .line 21316
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 21319
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;
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

    .line 21292
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;
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

    .line 21299
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;
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

    .line 21255
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;
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

    .line 21262
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;
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

    .line 21304
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;
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

    .line 21311
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;
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

    .line 21279
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;
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

    .line 21286
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;
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

    .line 21242
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;
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

    .line 21249
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;
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

    .line 21267
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;
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

    .line 21274
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;",
            ">;"
        }
    .end annotation

    .line 21683
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->getParserForType()Landroidx/health/platform/client/proto/Parser;

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

    .line 21235
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->ensureUninterpretedOptionIsMutable()V

    .line 21236
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setDebugRedact(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 21088
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->bitField0_:I

    .line 21089
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->debugRedact_:Z

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

    .line 21008
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->bitField0_:I

    .line 21009
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->deprecated_:Z

    return-void
.end method

.method private setFeatureSupport(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 21119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21120
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->featureSupport_:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 21121
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->bitField0_:I

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

    .line 21039
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21040
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 21041
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->bitField0_:I

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

    .line 21195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21196
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->ensureUninterpretedOptionIsMutable()V

    .line 21197
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 21612
    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_68

    .line 21661
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

    .line 21657
    iput-byte p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->memoizedIsInitialized:B

    return-object p3

    .line 21654
    :pswitch_1b
    iget-byte p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 21639
    :pswitch_22
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_3c

    .line 21641
    const-class p2, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    monitor-enter p2

    .line 21642
    :try_start_29
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_36

    .line 21644
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 21647
    sput-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 21649
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

    .line 21636
    :pswitch_3d
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    return-object p1

    .line 21620
    :pswitch_40
    const-string v0, "bitField0_"

    const-string v1, "deprecated_"

    const-string v2, "features_"

    const-string v3, "debugRedact_"

    const-string v4, "featureSupport_"

    const-string v5, "uninterpretedOption_"

    const-class v6, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    .line 21629
    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u03e7\u0005\u0000\u0001\u0002\u0001\u1007\u0000\u0002\u1409\u0001\u0003\u1007\u0002\u0004\u1009\u0003\u03e7\u041b"

    .line 21632
    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 21617
    :pswitch_5b
    new-instance p1, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;-><init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V

    return-object p1

    .line 21614
    :pswitch_61
    new-instance p1, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;-><init>()V

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

.method public getDebugRedact()Z
    .registers 2

    .line 21081
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->debugRedact_:Z

    return v0
.end method

.method public getDeprecated()Z
    .registers 2

    .line 21001
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->deprecated_:Z

    return v0
.end method

.method public getFeatureSupport()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;
    .registers 2

    .line 21113
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->featureSupport_:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    if-nez v0, :cond_8

    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getFeatures()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
    .registers 2

    .line 21033
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

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

    .line 21173
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    return-object p1
.end method

.method public getUninterpretedOptionCount()I
    .registers 2

    .line 21166
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 21152
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 21180
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 21159
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public hasDebugRedact()Z
    .registers 2

    .line 21073
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasDeprecated()Z
    .registers 3

    .line 20993
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasFeatureSupport()Z
    .registers 2

    .line 21106
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasFeatures()Z
    .registers 2

    .line 21026
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
