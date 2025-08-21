.class public final Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtensionRangeOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;,
        Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;,
        Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$DeclarationOrBuilder;,
        Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptionsOrBuilder;"
    }
.end annotation


# static fields
.field public static final DECLARATION_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

.field public static final FEATURES_FIELD_NUMBER:I = 0x32

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7

.field public static final VERIFICATION_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private declaration_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;",
            ">;"
        }
    .end annotation
.end field

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

.field private verification_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 7340
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;-><init>()V

    .line 7343
    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    .line 7344
    const-class v1, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 5839
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v0, 0x2

    .line 7277
    iput-byte v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->memoizedIsInitialized:B

    .line 5840
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 5841
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->declaration_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    const/4 v0, 0x1

    .line 5842
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->verification_:I

    return-void
.end method

.method static synthetic access$14800()Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;
    .registers 1

    .line 5834
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    return-object v0
.end method

.method static synthetic access$14900(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
    .registers 3

    .line 5834
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->setUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-void
.end method

.method static synthetic access$15000(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
    .registers 2

    .line 5834
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->addUninterpretedOption(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-void
.end method

.method static synthetic access$15100(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
    .registers 3

    .line 5834
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->addUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-void
.end method

.method static synthetic access$15200(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;Ljava/lang/Iterable;)V
    .registers 2

    .line 5834
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->addAllUninterpretedOption(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$15300(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;)V
    .registers 1

    .line 5834
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->clearUninterpretedOption()V

    return-void
.end method

.method static synthetic access$15400(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;I)V
    .registers 2

    .line 5834
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->removeUninterpretedOption(I)V

    return-void
.end method

.method static synthetic access$15500(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;)V
    .registers 3

    .line 5834
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->setDeclaration(ILandroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;)V

    return-void
.end method

.method static synthetic access$15600(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;)V
    .registers 2

    .line 5834
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->addDeclaration(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;)V

    return-void
.end method

.method static synthetic access$15700(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;)V
    .registers 3

    .line 5834
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->addDeclaration(ILandroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;)V

    return-void
.end method

.method static synthetic access$15800(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;Ljava/lang/Iterable;)V
    .registers 2

    .line 5834
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->addAllDeclaration(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$15900(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;)V
    .registers 1

    .line 5834
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->clearDeclaration()V

    return-void
.end method

.method static synthetic access$16000(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;I)V
    .registers 2

    .line 5834
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->removeDeclaration(I)V

    return-void
.end method

.method static synthetic access$16100(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V
    .registers 2

    .line 5834
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->setFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    return-void
.end method

.method static synthetic access$16200(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V
    .registers 2

    .line 5834
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->mergeFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    return-void
.end method

.method static synthetic access$16300(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;)V
    .registers 1

    .line 5834
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->clearFeatures()V

    return-void
.end method

.method static synthetic access$16400(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;)V
    .registers 2

    .line 5834
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->setVerification(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;)V

    return-void
.end method

.method static synthetic access$16500(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;)V
    .registers 1

    .line 5834
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->clearVerification()V

    return-void
.end method

.method private addAllDeclaration(Ljava/lang/Iterable;)V
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
            "Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;",
            ">;)V"
        }
    .end annotation

    .line 6792
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->ensureDeclarationIsMutable()V

    .line 6793
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->declaration_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

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

    .line 6698
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->ensureUninterpretedOptionIsMutable()V

    .line 6699
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addDeclaration(ILandroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;)V
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

    .line 6783
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6784
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->ensureDeclarationIsMutable()V

    .line 6785
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->declaration_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDeclaration(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6774
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6775
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->ensureDeclarationIsMutable()V

    .line 6776
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->declaration_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

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

    .line 6689
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6690
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->ensureUninterpretedOptionIsMutable()V

    .line 6691
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 6680
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6681
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->ensureUninterpretedOptionIsMutable()V

    .line 6682
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDeclaration()V
    .registers 2

    .line 6800
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->declaration_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private clearFeatures()V
    .registers 2

    const/4 v0, 0x0

    .line 6852
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 6853
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->bitField0_:I

    return-void
.end method

.method private clearUninterpretedOption()V
    .registers 2

    .line 6706
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private clearVerification()V
    .registers 2

    .line 6887
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->bitField0_:I

    const/4 v0, 0x1

    .line 6888
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->verification_:I

    return-void
.end method

.method private ensureDeclarationIsMutable()V
    .registers 3

    .line 6754
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->declaration_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 6755
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 6757
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->declaration_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method private ensureUninterpretedOptionIsMutable()V
    .registers 3

    .line 6660
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 6661
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 6663
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;
    .registers 1

    .line 7349
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

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

    .line 6839
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6840
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    if-eqz v0, :cond_22

    .line 6841
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 6842
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 6843
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    goto :goto_24

    .line 6845
    :cond_22
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 6847
    :goto_24
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;
    .registers 1

    .line 6968
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 6971
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;
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

    .line 6944
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;
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

    .line 6951
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;
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

    .line 6907
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;
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

    .line 6914
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;
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

    .line 6956
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;
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

    .line 6963
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;
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

    .line 6931
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;
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

    .line 6938
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;
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

    .line 6894
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;
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

    .line 6901
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;
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

    .line 6919
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;
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

    .line 6926
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;",
            ">;"
        }
    .end annotation

    .line 7355
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeDeclaration(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 6806
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->ensureDeclarationIsMutable()V

    .line 6807
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->declaration_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 6712
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->ensureUninterpretedOptionIsMutable()V

    .line 6713
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setDeclaration(ILandroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;)V
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

    .line 6766
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6767
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->ensureDeclarationIsMutable()V

    .line 6768
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->declaration_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

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

    .line 6830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6831
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 6832
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->bitField0_:I

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

    .line 6672
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6673
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->ensureUninterpretedOptionIsMutable()V

    .line 6674
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setVerification(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6880
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->verification_:I

    .line 6881
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
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

    .line 7283
    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_6c

    .line 7333
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

    .line 7329
    iput-byte p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->memoizedIsInitialized:B

    return-object p3

    .line 7326
    :pswitch_1b
    iget-byte p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 7311
    :pswitch_22
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_3c

    .line 7313
    const-class p2, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    monitor-enter p2

    .line 7314
    :try_start_29
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_36

    .line 7316
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 7319
    sput-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 7321
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

    .line 7308
    :pswitch_3d
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    return-object p1

    .line 7291
    :pswitch_40
    const-string v0, "bitField0_"

    const-string v1, "declaration_"

    const-class v2, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;

    const-string v3, "verification_"

    .line 7296
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;->internalGetVerifier()Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    move-result-object v4

    const-string v5, "features_"

    const-string v6, "uninterpretedOption_"

    const-class v7, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    .line 7301
    const-string p2, "\u0001\u0004\u0000\u0001\u0002\u03e7\u0004\u0000\u0002\u0002\u0002\u001b\u0003\u180c\u00012\u1409\u0000\u03e7\u041b"

    .line 7304
    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7288
    :pswitch_5f
    new-instance p1, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;-><init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V

    return-object p1

    .line 7285
    :pswitch_65
    new-instance p1, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;-><init>()V

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

.method public getDeclaration(I)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 6744
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->declaration_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object p1
.end method

.method public getDeclarationCount()I
    .registers 2

    .line 6737
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->declaration_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDeclarationList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;",
            ">;"
        }
    .end annotation

    .line 6723
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->declaration_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getDeclarationOrBuilder(I)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$DeclarationOrBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 6751
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->declaration_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$DeclarationOrBuilder;

    return-object p1
.end method

.method public getDeclarationOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$DeclarationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6730
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->declaration_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getFeatures()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
    .registers 2

    .line 6824
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->features_:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

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

    .line 6650
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    return-object p1
.end method

.method public getUninterpretedOptionCount()I
    .registers 2

    .line 6643
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 6629
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 6657
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 6636
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getVerification()Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;
    .registers 2

    .line 6872
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->verification_:I

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;->forNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    move-result-object v0

    if-nez v0, :cond_a

    .line 6873
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;->UNVERIFIED:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    :cond_a
    return-object v0
.end method

.method public hasFeatures()Z
    .registers 3

    .line 6817
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasVerification()Z
    .registers 2

    .line 6864
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
