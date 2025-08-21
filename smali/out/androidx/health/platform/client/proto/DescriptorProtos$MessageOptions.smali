.class public final Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptionsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x3

.field public static final DEPRECATED_LEGACY_JSON_FIELD_CONFLICTS_FIELD_NUMBER:I = 0xb

.field public static final FEATURES_FIELD_NUMBER:I = 0xc

.field public static final MAP_ENTRY_FIELD_NUMBER:I = 0x7

.field public static final MESSAGE_SET_WIRE_FORMAT_FIELD_NUMBER:I = 0x1

.field public static final NO_STANDARD_DESCRIPTOR_ACCESSOR_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7


# instance fields
.field private bitField0_:I

.field private deprecatedLegacyJsonFieldConflicts_:Z

.field private deprecated_:Z

.field private features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

.field private mapEntry_:Z

.field private memoizedIsInitialized:B

.field private messageSetWireFormat_:Z

.field private noStandardDescriptorAccessor_:Z

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

    .line 16457
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;-><init>()V

    .line 16460
    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    .line 16461
    const-class v1, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 15634
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v0, 0x2

    .line 16392
    iput-byte v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->memoizedIsInitialized:B

    .line 15635
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$33700()Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;
    .registers 1

    .line 15629
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    return-object v0
.end method

.method static synthetic access$33800(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;Z)V
    .registers 2

    .line 15629
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->setMessageSetWireFormat(Z)V

    return-void
.end method

.method static synthetic access$33900(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;)V
    .registers 1

    .line 15629
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->clearMessageSetWireFormat()V

    return-void
.end method

.method static synthetic access$34000(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;Z)V
    .registers 2

    .line 15629
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->setNoStandardDescriptorAccessor(Z)V

    return-void
.end method

.method static synthetic access$34100(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;)V
    .registers 1

    .line 15629
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->clearNoStandardDescriptorAccessor()V

    return-void
.end method

.method static synthetic access$34200(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;Z)V
    .registers 2

    .line 15629
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->setDeprecated(Z)V

    return-void
.end method

.method static synthetic access$34300(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;)V
    .registers 1

    .line 15629
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->clearDeprecated()V

    return-void
.end method

.method static synthetic access$34400(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;Z)V
    .registers 2

    .line 15629
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->setMapEntry(Z)V

    return-void
.end method

.method static synthetic access$34500(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;)V
    .registers 1

    .line 15629
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->clearMapEntry()V

    return-void
.end method

.method static synthetic access$34600(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;Z)V
    .registers 2

    .line 15629
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->setDeprecatedLegacyJsonFieldConflicts(Z)V

    return-void
.end method

.method static synthetic access$34700(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;)V
    .registers 1

    .line 15629
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->clearDeprecatedLegacyJsonFieldConflicts()V

    return-void
.end method

.method static synthetic access$34800(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V
    .registers 2

    .line 15629
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->setFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    return-void
.end method

.method static synthetic access$34900(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V
    .registers 2

    .line 15629
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->mergeFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    return-void
.end method

.method static synthetic access$35000(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;)V
    .registers 1

    .line 15629
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->clearFeatures()V

    return-void
.end method

.method static synthetic access$35100(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
    .registers 3

    .line 15629
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->setUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-void
.end method

.method static synthetic access$35200(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
    .registers 2

    .line 15629
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->addUninterpretedOption(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-void
.end method

.method static synthetic access$35300(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
    .registers 3

    .line 15629
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->addUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-void
.end method

.method static synthetic access$35400(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;Ljava/lang/Iterable;)V
    .registers 2

    .line 15629
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->addAllUninterpretedOption(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$35500(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;)V
    .registers 1

    .line 15629
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->clearUninterpretedOption()V

    return-void
.end method

.method static synthetic access$35600(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;I)V
    .registers 2

    .line 15629
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->removeUninterpretedOption(I)V

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

    .line 15938
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->ensureUninterpretedOptionIsMutable()V

    .line 15939
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 15929
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15930
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->ensureUninterpretedOptionIsMutable()V

    .line 15931
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 15920
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15921
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->ensureUninterpretedOptionIsMutable()V

    .line 15922
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDeprecated()V
    .registers 2

    .line 15736
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    const/4 v0, 0x0

    .line 15737
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->deprecated_:Z

    return-void
.end method

.method private clearDeprecatedLegacyJsonFieldConflicts()V
    .registers 2

    .line 15812
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    const/4 v0, 0x0

    .line 15813
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->deprecatedLegacyJsonFieldConflicts_:Z

    return-void
.end method

.method private clearFeatures()V
    .registers 2

    const/4 v0, 0x0

    .line 15858
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 15859
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    return-void
.end method

.method private clearMapEntry()V
    .registers 2

    .line 15770
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    const/4 v0, 0x0

    .line 15771
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->mapEntry_:Z

    return-void
.end method

.method private clearMessageSetWireFormat()V
    .registers 2

    .line 15668
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    const/4 v0, 0x0

    .line 15669
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->messageSetWireFormat_:Z

    return-void
.end method

.method private clearNoStandardDescriptorAccessor()V
    .registers 2

    .line 15702
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    const/4 v0, 0x0

    .line 15703
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->noStandardDescriptorAccessor_:Z

    return-void
.end method

.method private clearUninterpretedOption()V
    .registers 2

    .line 15946
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private ensureUninterpretedOptionIsMutable()V
    .registers 3

    .line 15900
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 15901
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 15903
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;
    .registers 1

    .line 16466
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

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

    .line 15845
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15846
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    if-eqz v0, :cond_22

    .line 15847
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 15848
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 15849
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    goto :goto_24

    .line 15851
    :cond_22
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 15853
    :goto_24
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;
    .registers 1

    .line 16033
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;)Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 16036
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;
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

    .line 16009
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;
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

    .line 16016
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;
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

    .line 15972
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;
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

    .line 15979
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;
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

    .line 16021
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;
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

    .line 16028
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;
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

    .line 15996
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;
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

    .line 16003
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;
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

    .line 15959
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;
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

    .line 15966
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;
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

    .line 15984
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;
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

    .line 15991
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;",
            ">;"
        }
    .end annotation

    .line 16472
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->getParserForType()Landroidx/health/platform/client/proto/Parser;

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

    .line 15952
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->ensureUninterpretedOptionIsMutable()V

    .line 15953
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 15729
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 15730
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->deprecated_:Z

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

    .line 15803
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 15804
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->deprecatedLegacyJsonFieldConflicts_:Z

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

    .line 15836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15837
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 15838
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    return-void
.end method

.method private setMapEntry(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 15763
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 15764
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->mapEntry_:Z

    return-void
.end method

.method private setMessageSetWireFormat(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 15661
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 15662
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->messageSetWireFormat_:Z

    return-void
.end method

.method private setNoStandardDescriptorAccessor(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 15695
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 15696
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->noStandardDescriptorAccessor_:Z

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

    .line 15912
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15913
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->ensureUninterpretedOptionIsMutable()V

    .line 15914
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13
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

    .line 16398
    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_6c

    .line 16450
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

    .line 16446
    iput-byte p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->memoizedIsInitialized:B

    return-object p3

    .line 16443
    :pswitch_1b
    iget-byte p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 16428
    :pswitch_22
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_3c

    .line 16430
    const-class p2, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    monitor-enter p2

    .line 16431
    :try_start_29
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_36

    .line 16433
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 16436
    sput-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 16438
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

    .line 16425
    :pswitch_3d
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    return-object p1

    .line 16406
    :pswitch_40
    const-string v0, "bitField0_"

    const-string v1, "messageSetWireFormat_"

    const-string v2, "noStandardDescriptorAccessor_"

    const-string v3, "deprecated_"

    const-string v4, "mapEntry_"

    const-string v5, "deprecatedLegacyJsonFieldConflicts_"

    const-string v6, "features_"

    const-string v7, "uninterpretedOption_"

    const-class v8, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    .line 16417
    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u03e7\u0007\u0000\u0001\u0002\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0007\u1007\u0003\u000b\u1007\u0004\u000c\u1409\u0005\u03e7\u041b"

    .line 16421
    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16403
    :pswitch_5f
    new-instance p1, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;-><init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V

    return-object p1

    .line 16400
    :pswitch_65
    new-instance p1, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;-><init>()V

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

.method public getDeprecated()Z
    .registers 2

    .line 15722
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->deprecated_:Z

    return v0
.end method

.method public getDeprecatedLegacyJsonFieldConflicts()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15794
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->deprecatedLegacyJsonFieldConflicts_:Z

    return v0
.end method

.method public getFeatures()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
    .registers 2

    .line 15830
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    if-nez v0, :cond_8

    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getMapEntry()Z
    .registers 2

    .line 15756
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->mapEntry_:Z

    return v0
.end method

.method public getMessageSetWireFormat()Z
    .registers 2

    .line 15654
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->messageSetWireFormat_:Z

    return v0
.end method

.method public getNoStandardDescriptorAccessor()Z
    .registers 2

    .line 15688
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->noStandardDescriptorAccessor_:Z

    return v0
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

    .line 15890
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    return-object p1
.end method

.method public getUninterpretedOptionCount()I
    .registers 2

    .line 15883
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 15869
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 15897
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 15876
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public hasDeprecated()Z
    .registers 2

    .line 15714
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 15784
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasFeatures()Z
    .registers 2

    .line 15823
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasMapEntry()Z
    .registers 2

    .line 15748
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasMessageSetWireFormat()Z
    .registers 3

    .line 15646
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasNoStandardDescriptorAccessor()Z
    .registers 2

    .line 15680
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
