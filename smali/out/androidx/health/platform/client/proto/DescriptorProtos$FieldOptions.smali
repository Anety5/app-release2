.class public final Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;,
        Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;,
        Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupportOrBuilder;,
        Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;,
        Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefaultOrBuilder;,
        Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;,
        Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;,
        Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$JSType;,
        Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptionsOrBuilder;"
    }
.end annotation


# static fields
.field public static final CTYPE_FIELD_NUMBER:I = 0x1

.field public static final DEBUG_REDACT_FIELD_NUMBER:I = 0x10

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x3

.field public static final EDITION_DEFAULTS_FIELD_NUMBER:I = 0x14

.field public static final FEATURES_FIELD_NUMBER:I = 0x15

.field public static final FEATURE_SUPPORT_FIELD_NUMBER:I = 0x16

.field public static final JSTYPE_FIELD_NUMBER:I = 0x6

.field public static final LAZY_FIELD_NUMBER:I = 0x5

.field public static final PACKED_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final RETENTION_FIELD_NUMBER:I = 0x11

.field public static final TARGETS_FIELD_NUMBER:I = 0x13

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7

.field public static final UNVERIFIED_LAZY_FIELD_NUMBER:I = 0xf

.field public static final WEAK_FIELD_NUMBER:I = 0xa

.field private static final targets_converter_:Landroidx/health/platform/client/proto/Internal$IntListAdapter$IntConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$IntListAdapter$IntConverter<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private ctype_:I

.field private debugRedact_:Z

.field private deprecated_:Z

.field private editionDefaults_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;",
            ">;"
        }
    .end annotation
.end field

.field private featureSupport_:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

.field private features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

.field private jstype_:I

.field private lazy_:Z

.field private memoizedIsInitialized:B

.field private packed_:Z

.field private retention_:I

.field private targets_:Landroidx/health/platform/client/proto/Internal$IntList;

.field private uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field private unverifiedLazy_:Z

.field private weak_:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 18379
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$1;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$1;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->targets_converter_:Landroidx/health/platform/client/proto/Internal$IntListAdapter$IntConverter;

    .line 19606
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;-><init>()V

    .line 19609
    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 19610
    const-class v1, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 16656
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v0, 0x2

    .line 19528
    iput-byte v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    .line 16657
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->emptyIntList()Landroidx/health/platform/client/proto/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->targets_:Landroidx/health/platform/client/proto/Internal$IntList;

    .line 16658
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->editionDefaults_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 16659
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$37600()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;
    .registers 1

    .line 16651
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    return-object v0
.end method

.method static synthetic access$37700(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;)V
    .registers 2

    .line 16651
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->setCtype(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;)V

    return-void
.end method

.method static synthetic access$37800(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;)V
    .registers 1

    .line 16651
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->clearCtype()V

    return-void
.end method

.method static synthetic access$37900(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Z)V
    .registers 2

    .line 16651
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->setPacked(Z)V

    return-void
.end method

.method static synthetic access$38000(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;)V
    .registers 1

    .line 16651
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->clearPacked()V

    return-void
.end method

.method static synthetic access$38100(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$JSType;)V
    .registers 2

    .line 16651
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->setJstype(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$JSType;)V

    return-void
.end method

.method static synthetic access$38200(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;)V
    .registers 1

    .line 16651
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->clearJstype()V

    return-void
.end method

.method static synthetic access$38300(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Z)V
    .registers 2

    .line 16651
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->setLazy(Z)V

    return-void
.end method

.method static synthetic access$38400(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;)V
    .registers 1

    .line 16651
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->clearLazy()V

    return-void
.end method

.method static synthetic access$38500(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Z)V
    .registers 2

    .line 16651
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->setUnverifiedLazy(Z)V

    return-void
.end method

.method static synthetic access$38600(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;)V
    .registers 1

    .line 16651
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->clearUnverifiedLazy()V

    return-void
.end method

.method static synthetic access$38700(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Z)V
    .registers 2

    .line 16651
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->setDeprecated(Z)V

    return-void
.end method

.method static synthetic access$38800(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;)V
    .registers 1

    .line 16651
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->clearDeprecated()V

    return-void
.end method

.method static synthetic access$38900(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Z)V
    .registers 2

    .line 16651
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->setWeak(Z)V

    return-void
.end method

.method static synthetic access$39000(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;)V
    .registers 1

    .line 16651
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->clearWeak()V

    return-void
.end method

.method static synthetic access$39100(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Z)V
    .registers 2

    .line 16651
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->setDebugRedact(Z)V

    return-void
.end method

.method static synthetic access$39200(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;)V
    .registers 1

    .line 16651
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->clearDebugRedact()V

    return-void
.end method

.method static synthetic access$39300(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;)V
    .registers 2

    .line 16651
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->setRetention(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;)V

    return-void
.end method

.method static synthetic access$39400(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;)V
    .registers 1

    .line 16651
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->clearRetention()V

    return-void
.end method

.method static synthetic access$39500(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;)V
    .registers 3

    .line 16651
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->setTargets(ILandroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;)V

    return-void
.end method

.method static synthetic access$39600(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;)V
    .registers 2

    .line 16651
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->addTargets(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;)V

    return-void
.end method

.method static synthetic access$39700(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Ljava/lang/Iterable;)V
    .registers 2

    .line 16651
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->addAllTargets(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$39800(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;)V
    .registers 1

    .line 16651
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->clearTargets()V

    return-void
.end method

.method static synthetic access$39900(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;)V
    .registers 3

    .line 16651
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->setEditionDefaults(ILandroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;)V

    return-void
.end method

.method static synthetic access$40000(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;)V
    .registers 2

    .line 16651
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->addEditionDefaults(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;)V

    return-void
.end method

.method static synthetic access$40100(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;)V
    .registers 3

    .line 16651
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->addEditionDefaults(ILandroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;)V

    return-void
.end method

.method static synthetic access$40200(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Ljava/lang/Iterable;)V
    .registers 2

    .line 16651
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->addAllEditionDefaults(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$40300(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;)V
    .registers 1

    .line 16651
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->clearEditionDefaults()V

    return-void
.end method

.method static synthetic access$40400(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;I)V
    .registers 2

    .line 16651
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->removeEditionDefaults(I)V

    return-void
.end method

.method static synthetic access$40500(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V
    .registers 2

    .line 16651
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->setFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    return-void
.end method

.method static synthetic access$40600(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V
    .registers 2

    .line 16651
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->mergeFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    return-void
.end method

.method static synthetic access$40700(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;)V
    .registers 1

    .line 16651
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->clearFeatures()V

    return-void
.end method

.method static synthetic access$40800(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;)V
    .registers 2

    .line 16651
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->setFeatureSupport(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;)V

    return-void
.end method

.method static synthetic access$40900(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;)V
    .registers 2

    .line 16651
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->mergeFeatureSupport(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;)V

    return-void
.end method

.method static synthetic access$41000(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;)V
    .registers 1

    .line 16651
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->clearFeatureSupport()V

    return-void
.end method

.method static synthetic access$41100(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
    .registers 3

    .line 16651
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->setUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-void
.end method

.method static synthetic access$41200(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
    .registers 2

    .line 16651
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->addUninterpretedOption(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-void
.end method

.method static synthetic access$41300(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
    .registers 3

    .line 16651
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->addUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-void
.end method

.method static synthetic access$41400(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Ljava/lang/Iterable;)V
    .registers 2

    .line 16651
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->addAllUninterpretedOption(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$41500(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;)V
    .registers 1

    .line 16651
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->clearUninterpretedOption()V

    return-void
.end method

.method static synthetic access$41600(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;I)V
    .registers 2

    .line 16651
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->removeUninterpretedOption(I)V

    return-void
.end method

.method private addAllEditionDefaults(Ljava/lang/Iterable;)V
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
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;",
            ">;)V"
        }
    .end annotation

    .line 18536
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->ensureEditionDefaultsIsMutable()V

    .line 18537
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->editionDefaults_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllTargets(Ljava/lang/Iterable;)V
    .registers 4
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
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;",
            ">;)V"
        }
    .end annotation

    .line 18448
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->ensureTargetsIsMutable()V

    .line 18449
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 18450
    iget-object v1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->targets_:Landroidx/health/platform/client/proto/Internal$IntList;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Landroidx/health/platform/client/proto/Internal$IntList;->addInt(I)V

    goto :goto_7

    :cond_1d
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

    .line 18722
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->ensureUninterpretedOptionIsMutable()V

    .line 18723
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addEditionDefaults(ILandroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;)V
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

    .line 18527
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18528
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->ensureEditionDefaultsIsMutable()V

    .line 18529
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->editionDefaults_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEditionDefaults(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 18518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18519
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->ensureEditionDefaultsIsMutable()V

    .line 18520
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->editionDefaults_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addTargets(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 18438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18439
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->ensureTargetsIsMutable()V

    .line 18440
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->targets_:Landroidx/health/platform/client/proto/Internal$IntList;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$IntList;->addInt(I)V

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

    .line 18713
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18714
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->ensureUninterpretedOptionIsMutable()V

    .line 18715
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 18704
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18705
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->ensureUninterpretedOptionIsMutable()V

    .line 18706
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCtype()V
    .registers 2

    .line 18098
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

    const/4 v0, 0x0

    .line 18099
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->ctype_:I

    return-void
.end method

.method private clearDebugRedact()V
    .registers 2

    .line 18337
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

    const/4 v0, 0x0

    .line 18338
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->debugRedact_:Z

    return-void
.end method

.method private clearDeprecated()V
    .registers 2

    .line 18269
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

    const/4 v0, 0x0

    .line 18270
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->deprecated_:Z

    return-void
.end method

.method private clearEditionDefaults()V
    .registers 2

    .line 18544
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->editionDefaults_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private clearFeatureSupport()V
    .registers 2

    const/4 v0, 0x0

    .line 18642
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->featureSupport_:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 18643
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

    return-void
.end method

.method private clearFeatures()V
    .registers 2

    const/4 v0, 0x0

    .line 18596
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 18597
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

    return-void
.end method

.method private clearJstype()V
    .registers 2

    .line 18167
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

    const/4 v0, 0x0

    .line 18168
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->jstype_:I

    return-void
.end method

.method private clearLazy()V
    .registers 2

    .line 18201
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

    const/4 v0, 0x0

    .line 18202
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->lazy_:Z

    return-void
.end method

.method private clearPacked()V
    .registers 2

    .line 18132
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

    const/4 v0, 0x0

    .line 18133
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->packed_:Z

    return-void
.end method

.method private clearRetention()V
    .registers 2

    .line 18372
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

    const/4 v0, 0x0

    .line 18373
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->retention_:I

    return-void
.end method

.method private clearTargets()V
    .registers 2

    .line 18457
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->emptyIntList()Landroidx/health/platform/client/proto/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->targets_:Landroidx/health/platform/client/proto/Internal$IntList;

    return-void
.end method

.method private clearUninterpretedOption()V
    .registers 2

    .line 18730
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private clearUnverifiedLazy()V
    .registers 2

    .line 18235
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

    const/4 v0, 0x0

    .line 18236
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->unverifiedLazy_:Z

    return-void
.end method

.method private clearWeak()V
    .registers 2

    .line 18303
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

    const/4 v0, 0x0

    .line 18304
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->weak_:Z

    return-void
.end method

.method private ensureEditionDefaultsIsMutable()V
    .registers 3

    .line 18498
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->editionDefaults_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 18499
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 18501
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->editionDefaults_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method private ensureTargetsIsMutable()V
    .registers 3

    .line 18416
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->targets_:Landroidx/health/platform/client/proto/Internal$IntList;

    .line 18417
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 18419
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$IntList;)Landroidx/health/platform/client/proto/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->targets_:Landroidx/health/platform/client/proto/Internal$IntList;

    :cond_e
    return-void
.end method

.method private ensureUninterpretedOptionIsMutable()V
    .registers 3

    .line 18684
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 18685
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 18687
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;
    .registers 1

    .line 19615
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

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

    .line 18629
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18630
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->featureSupport_:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    if-eqz v0, :cond_22

    .line 18631
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 18632
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->featureSupport_:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 18633
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->mergeFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->featureSupport_:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    goto :goto_24

    .line 18635
    :cond_22
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->featureSupport_:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 18637
    :goto_24
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

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

    .line 18583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18584
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    if-eqz v0, :cond_22

    .line 18585
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 18586
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 18587
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    goto :goto_24

    .line 18589
    :cond_22
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 18591
    :goto_24
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .registers 1

    .line 18817
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 18820
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;
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

    .line 18793
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;
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

    .line 18800
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;
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

    .line 18756
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;
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

    .line 18763
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;
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

    .line 18805
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;
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

    .line 18812
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;
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

    .line 18780
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;
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

    .line 18787
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;
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

    .line 18743
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;
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

    .line 18750
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;
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

    .line 18768
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;
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

    .line 18775
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;",
            ">;"
        }
    .end annotation

    .line 19621
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeEditionDefaults(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 18550
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->ensureEditionDefaultsIsMutable()V

    .line 18551
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->editionDefaults_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
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

    .line 18736
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->ensureUninterpretedOptionIsMutable()V

    .line 18737
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCtype(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 18091
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->ctype_:I

    .line 18092
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

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

    .line 18330
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 18331
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->debugRedact_:Z

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

    .line 18262
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 18263
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->deprecated_:Z

    return-void
.end method

.method private setEditionDefaults(ILandroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;)V
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

    .line 18510
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18511
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->ensureEditionDefaultsIsMutable()V

    .line 18512
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->editionDefaults_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

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

    .line 18620
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18621
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->featureSupport_:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 18622
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

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

    .line 18574
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18575
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 18576
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

    return-void
.end method

.method private setJstype(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$JSType;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 18160
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$JSType;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->jstype_:I

    .line 18161
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

    return-void
.end method

.method private setLazy(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 18194
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 18195
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->lazy_:Z

    return-void
.end method

.method private setPacked(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 18125
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 18126
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->packed_:Z

    return-void
.end method

.method private setRetention(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 18365
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->retention_:I

    .line 18366
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

    return-void
.end method

.method private setTargets(ILandroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;)V
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

    .line 18429
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18430
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->ensureTargetsIsMutable()V

    .line 18431
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->targets_:Landroidx/health/platform/client/proto/Internal$IntList;

    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;->getNumber()I

    move-result p2

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$IntList;->setInt(II)I

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

    .line 18696
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18697
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->ensureUninterpretedOptionIsMutable()V

    .line 18698
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setUnverifiedLazy(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 18228
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 18229
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->unverifiedLazy_:Z

    return-void
.end method

.method private setWeak(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 18296
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 18297
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->weak_:Z

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27
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

    move-object/from16 v1, p0

    .line 19534
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_8c

    .line 19599
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_14
    if-nez p2, :cond_18

    const/4 v0, 0x0

    goto :goto_19

    :cond_18
    const/4 v0, 0x1

    :goto_19
    int-to-byte v0, v0

    .line 19595
    iput-byte v0, v1, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    return-object v2

    .line 19592
    :pswitch_1d
    iget-byte v0, v1, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 19577
    :pswitch_24
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez v0, :cond_3d

    .line 19579
    const-class v2, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    monitor-enter v2

    .line 19580
    :try_start_2b
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez v0, :cond_38

    .line 19582
    new-instance v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-direct {v0, v3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 19585
    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 19587
    :cond_38
    monitor-exit v2

    return-object v0

    :catchall_3a
    move-exception v0

    monitor-exit v2
    :try_end_3c
    .catchall {:try_start_2b .. :try_end_3c} :catchall_3a

    throw v0

    :cond_3d
    return-object v0

    .line 19574
    :pswitch_3e
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    return-object v0

    .line 19542
    :pswitch_41
    const-string v2, "bitField0_"

    const-string v3, "ctype_"

    .line 19545
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;->internalGetVerifier()Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    move-result-object v4

    const-string v5, "packed_"

    const-string v6, "deprecated_"

    const-string v7, "lazy_"

    const-string v8, "jstype_"

    .line 19550
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$JSType;->internalGetVerifier()Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    move-result-object v9

    const-string v10, "weak_"

    const-string v11, "unverifiedLazy_"

    const-string v12, "debugRedact_"

    const-string v13, "retention_"

    .line 19555
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;->internalGetVerifier()Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    move-result-object v14

    const-string v15, "targets_"

    .line 19557
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;->internalGetVerifier()Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    move-result-object v16

    const-string v17, "editionDefaults_"

    const-class v18, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    const-string v19, "features_"

    const-string v20, "featureSupport_"

    const-string v21, "uninterpretedOption_"

    const-class v22, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    filled-new-array/range {v2 .. v22}, [Ljava/lang/Object;

    move-result-object v0

    .line 19565
    const-string v2, "\u0001\u000e\u0000\u0001\u0001\u03e7\u000e\u0000\u0003\u0002\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1007\u0005\u0005\u1007\u0003\u0006\u180c\u0002\n\u1007\u0006\u000f\u1007\u0004\u0010\u1007\u0007\u0011\u180c\u0008\u0013\u081e\u0014\u001b\u0015\u1409\t\u0016\u1009\n\u03e7\u041b"

    .line 19570
    sget-object v3, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v3, v2, v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 19539
    :pswitch_80
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;

    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;-><init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V

    return-object v0

    .line 19536
    :pswitch_86
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;-><init>()V

    return-object v0

    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_86
        :pswitch_80
        :pswitch_41
        :pswitch_3e
        :pswitch_24
        :pswitch_1d
        :pswitch_14
    .end packed-switch
.end method

.method public getCtype()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;
    .registers 2

    .line 18083
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->ctype_:I

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;->forNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;

    move-result-object v0

    if-nez v0, :cond_a

    .line 18084
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;->STRING:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;

    :cond_a
    return-object v0
.end method

.method public getDebugRedact()Z
    .registers 2

    .line 18323
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->debugRedact_:Z

    return v0
.end method

.method public getDeprecated()Z
    .registers 2

    .line 18255
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->deprecated_:Z

    return v0
.end method

.method public getEditionDefaults(I)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 18488
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->editionDefaults_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    return-object p1
.end method

.method public getEditionDefaultsCount()I
    .registers 2

    .line 18481
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->editionDefaults_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getEditionDefaultsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;",
            ">;"
        }
    .end annotation

    .line 18467
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->editionDefaults_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getEditionDefaultsOrBuilder(I)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefaultOrBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 18495
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->editionDefaults_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefaultOrBuilder;

    return-object p1
.end method

.method public getEditionDefaultsOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefaultOrBuilder;",
            ">;"
        }
    .end annotation

    .line 18474
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->editionDefaults_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getFeatureSupport()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;
    .registers 2

    .line 18614
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->featureSupport_:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    if-nez v0, :cond_8

    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getFeatures()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
    .registers 2

    .line 18568
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    if-nez v0, :cond_8

    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getJstype()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$JSType;
    .registers 2

    .line 18152
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->jstype_:I

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$JSType;->forNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$JSType;

    move-result-object v0

    if-nez v0, :cond_a

    .line 18153
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$JSType;->JS_NORMAL:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$JSType;

    :cond_a
    return-object v0
.end method

.method public getLazy()Z
    .registers 2

    .line 18187
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->lazy_:Z

    return v0
.end method

.method public getPacked()Z
    .registers 2

    .line 18118
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->packed_:Z

    return v0
.end method

.method public getRetention()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;
    .registers 2

    .line 18357
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->retention_:I

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;->forNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;

    move-result-object v0

    if-nez v0, :cond_a

    .line 18358
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;->RETENTION_UNKNOWN:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;

    :cond_a
    return-object v0
.end method

.method public getTargets(I)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 18412
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->targets_:Landroidx/health/platform/client/proto/Internal$IntList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$IntList;->getInt(I)I

    move-result p1

    invoke-static {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;->forNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;

    move-result-object p1

    if-nez p1, :cond_e

    .line 18413
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_UNKNOWN:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;

    :cond_e
    return-object p1
.end method

.method public getTargetsCount()I
    .registers 2

    .line 18403
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->targets_:Landroidx/health/platform/client/proto/Internal$IntList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getTargetsList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;",
            ">;"
        }
    .end annotation

    .line 18394
    new-instance v0, Landroidx/health/platform/client/proto/Internal$IntListAdapter;

    iget-object v1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->targets_:Landroidx/health/platform/client/proto/Internal$IntList;

    sget-object v2, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->targets_converter_:Landroidx/health/platform/client/proto/Internal$IntListAdapter$IntConverter;

    invoke-direct {v0, v1, v2}, Landroidx/health/platform/client/proto/Internal$IntListAdapter;-><init>(Landroidx/health/platform/client/proto/Internal$IntList;Landroidx/health/platform/client/proto/Internal$IntListAdapter$IntConverter;)V

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

    .line 18674
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    return-object p1
.end method

.method public getUninterpretedOptionCount()I
    .registers 2

    .line 18667
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 18653
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 18681
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 18660
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getUnverifiedLazy()Z
    .registers 2

    .line 18221
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->unverifiedLazy_:Z

    return v0
.end method

.method public getWeak()Z
    .registers 2

    .line 18289
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->weak_:Z

    return v0
.end method

.method public hasCtype()Z
    .registers 3

    .line 18075
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasDebugRedact()Z
    .registers 2

    .line 18315
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasDeprecated()Z
    .registers 2

    .line 18247
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasFeatureSupport()Z
    .registers 2

    .line 18607
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasFeatures()Z
    .registers 2

    .line 18561
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasJstype()Z
    .registers 2

    .line 18144
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasLazy()Z
    .registers 2

    .line 18179
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasPacked()Z
    .registers 2

    .line 18110
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasRetention()Z
    .registers 2

    .line 18349
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasUnverifiedLazy()Z
    .registers 2

    .line 18213
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasWeak()Z
    .registers 2

    .line 18281
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
