.class public final Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UninterpretedOption"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;,
        Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;,
        Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOptionOrBuilder;"
    }
.end annotation


# static fields
.field public static final AGGREGATE_VALUE_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

.field public static final DOUBLE_VALUE_FIELD_NUMBER:I = 0x6

.field public static final IDENTIFIER_VALUE_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final NEGATIVE_INT_VALUE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSITIVE_INT_VALUE_FIELD_NUMBER:I = 0x4

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x7


# instance fields
.field private aggregateValue_:Ljava/lang/String;

.field private bitField0_:I

.field private doubleValue_:D

.field private identifierValue_:Ljava/lang/String;

.field private memoizedIsInitialized:B

.field private name_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation
.end field

.field private negativeIntValue_:J

.field private positiveIntValue_:J

.field private stringValue_:Landroidx/health/platform/client/proto/ByteString;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 24421
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;-><init>()V

    .line 24424
    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    .line 24425
    const-class v1, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 23150
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 24356
    iput-byte v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->memoizedIsInitialized:B

    .line 23151
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->name_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 23152
    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/lang/String;

    .line 23153
    sget-object v1, Landroidx/health/platform/client/proto/ByteString;->EMPTY:Landroidx/health/platform/client/proto/ByteString;

    iput-object v1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->stringValue_:Landroidx/health/platform/client/proto/ByteString;

    .line 23154
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$49900()Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;
    .registers 1

    .line 23145
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    return-object v0
.end method

.method static synthetic access$50000(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;)V
    .registers 3

    .line 23145
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->setName(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;)V

    return-void
.end method

.method static synthetic access$50100(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;)V
    .registers 2

    .line 23145
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->addName(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;)V

    return-void
.end method

.method static synthetic access$50200(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;)V
    .registers 3

    .line 23145
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->addName(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;)V

    return-void
.end method

.method static synthetic access$50300(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;Ljava/lang/Iterable;)V
    .registers 2

    .line 23145
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->addAllName(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$50400(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
    .registers 1

    .line 23145
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->clearName()V

    return-void
.end method

.method static synthetic access$50500(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;I)V
    .registers 2

    .line 23145
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->removeName(I)V

    return-void
.end method

.method static synthetic access$50600(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;Ljava/lang/String;)V
    .registers 2

    .line 23145
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->setIdentifierValue(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$50700(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
    .registers 1

    .line 23145
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->clearIdentifierValue()V

    return-void
.end method

.method static synthetic access$50800(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 23145
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->setIdentifierValueBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$50900(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;J)V
    .registers 3

    .line 23145
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->setPositiveIntValue(J)V

    return-void
.end method

.method static synthetic access$51000(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
    .registers 1

    .line 23145
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->clearPositiveIntValue()V

    return-void
.end method

.method static synthetic access$51100(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;J)V
    .registers 3

    .line 23145
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->setNegativeIntValue(J)V

    return-void
.end method

.method static synthetic access$51200(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
    .registers 1

    .line 23145
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->clearNegativeIntValue()V

    return-void
.end method

.method static synthetic access$51300(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;D)V
    .registers 3

    .line 23145
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->setDoubleValue(D)V

    return-void
.end method

.method static synthetic access$51400(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
    .registers 1

    .line 23145
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->clearDoubleValue()V

    return-void
.end method

.method static synthetic access$51500(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 23145
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->setStringValue(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$51600(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
    .registers 1

    .line 23145
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->clearStringValue()V

    return-void
.end method

.method static synthetic access$51700(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;Ljava/lang/String;)V
    .registers 2

    .line 23145
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->setAggregateValue(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$51800(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V
    .registers 1

    .line 23145
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->clearAggregateValue()V

    return-void
.end method

.method static synthetic access$51900(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 23145
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->setAggregateValueBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method private addAllName(Ljava/lang/Iterable;)V
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
            "Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;)V"
        }
    .end annotation

    .line 23634
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->ensureNameIsMutable()V

    .line 23635
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->name_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addName(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;)V
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

    .line 23625
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23626
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->ensureNameIsMutable()V

    .line 23627
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->name_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addName(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 23616
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23617
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->ensureNameIsMutable()V

    .line 23618
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->name_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAggregateValue()V
    .registers 2

    .line 23884
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 23885
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->getAggregateValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/lang/String;

    return-void
.end method

.method private clearDoubleValue()V
    .registers 3

    .line 23804
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 23805
    iput-wide v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->doubleValue_:D

    return-void
.end method

.method private clearIdentifierValue()V
    .registers 2

    .line 23693
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 23694
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->getIdentifierValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/lang/String;

    return-void
.end method

.method private clearName()V
    .registers 2

    .line 23642
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->name_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private clearNegativeIntValue()V
    .registers 3

    .line 23770
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 23771
    iput-wide v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->negativeIntValue_:J

    return-void
.end method

.method private clearPositiveIntValue()V
    .registers 3

    .line 23736
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 23737
    iput-wide v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->positiveIntValue_:J

    return-void
.end method

.method private clearStringValue()V
    .registers 2

    .line 23839
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 23840
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->getStringValue()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->stringValue_:Landroidx/health/platform/client/proto/ByteString;

    return-void
.end method

.method private ensureNameIsMutable()V
    .registers 3

    .line 23596
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->name_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 23597
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 23599
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->name_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;
    .registers 1

    .line 24430
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    return-object v0
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;
    .registers 1

    .line 23974
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 23977
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;
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

    .line 23950
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;
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

    .line 23957
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;
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

    .line 23913
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;
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

    .line 23920
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;
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

    .line 23962
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;
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

    .line 23969
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;
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

    .line 23937
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;
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

    .line 23944
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;
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

    .line 23900
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;
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

    .line 23907
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;
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

    .line 23925
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;
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

    .line 23932
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .line 24436
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeName(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 23648
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->ensureNameIsMutable()V

    .line 23649
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->name_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAggregateValue(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 23876
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23877
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 23878
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/lang/String;

    return-void
.end method

.method private setAggregateValueBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 23893
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/lang/String;

    .line 23894
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    return-void
.end method

.method private setDoubleValue(D)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 23797
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 23798
    iput-wide p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->doubleValue_:D

    return-void
.end method

.method private setIdentifierValue(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 23685
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23686
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 23687
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/lang/String;

    return-void
.end method

.method private setIdentifierValueBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 23702
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/lang/String;

    .line 23703
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    return-void
.end method

.method private setName(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;)V
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

    .line 23608
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23609
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->ensureNameIsMutable()V

    .line 23610
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->name_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setNegativeIntValue(J)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 23763
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 23764
    iput-wide p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->negativeIntValue_:J

    return-void
.end method

.method private setPositiveIntValue(J)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 23729
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 23730
    iput-wide p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->positiveIntValue_:J

    return-void
.end method

.method private setStringValue(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 23831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23832
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 23833
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->stringValue_:Landroidx/health/platform/client/proto/ByteString;

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

    .line 24362
    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_6c

    .line 24414
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

    .line 24410
    iput-byte p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->memoizedIsInitialized:B

    return-object p3

    .line 24407
    :pswitch_1b
    iget-byte p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 24392
    :pswitch_22
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_3c

    .line 24394
    const-class p2, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    monitor-enter p2

    .line 24395
    :try_start_29
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_36

    .line 24397
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 24400
    sput-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 24402
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

    .line 24389
    :pswitch_3d
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    return-object p1

    .line 24370
    :pswitch_40
    const-string v0, "bitField0_"

    const-string v1, "name_"

    const-class v2, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;

    const-string v3, "identifierValue_"

    const-string v4, "positiveIntValue_"

    const-string v5, "negativeIntValue_"

    const-string v6, "doubleValue_"

    const-string v7, "stringValue_"

    const-string v8, "aggregateValue_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    .line 24381
    const-string p2, "\u0001\u0007\u0000\u0001\u0002\u0008\u0007\u0000\u0001\u0001\u0002\u041b\u0003\u1008\u0000\u0004\u1003\u0001\u0005\u1002\u0002\u0006\u1000\u0003\u0007\u100a\u0004\u0008\u1008\u0005"

    .line 24385
    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 24367
    :pswitch_5f
    new-instance p1, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;-><init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V

    return-object p1

    .line 24364
    :pswitch_65
    new-instance p1, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;-><init>()V

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

.method public getAggregateValue()Ljava/lang/String;
    .registers 2

    .line 23859
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/lang/String;

    return-object v0
.end method

.method public getAggregateValueBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 23868
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleValue()D
    .registers 3

    .line 23790
    iget-wide v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->doubleValue_:D

    return-wide v0
.end method

.method public getIdentifierValue()Ljava/lang/String;
    .registers 2

    .line 23668
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentifierValueBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 23677
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName(I)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 23586
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->name_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;

    return-object p1
.end method

.method public getNameCount()I
    .registers 2

    .line 23579
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->name_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getNameList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation

    .line 23565
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->name_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getNameOrBuilder(I)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 23593
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->name_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;

    return-object p1
.end method

.method public getNameOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;",
            ">;"
        }
    .end annotation

    .line 23572
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->name_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getNegativeIntValue()J
    .registers 3

    .line 23756
    iget-wide v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->negativeIntValue_:J

    return-wide v0
.end method

.method public getPositiveIntValue()J
    .registers 3

    .line 23722
    iget-wide v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->positiveIntValue_:J

    return-wide v0
.end method

.method public getStringValue()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 23824
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->stringValue_:Landroidx/health/platform/client/proto/ByteString;

    return-object v0
.end method

.method public hasAggregateValue()Z
    .registers 2

    .line 23851
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasDoubleValue()Z
    .registers 2

    .line 23782
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasIdentifierValue()Z
    .registers 3

    .line 23660
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasNegativeIntValue()Z
    .registers 2

    .line 23748
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasPositiveIntValue()Z
    .registers 2

    .line 23714
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasStringValue()Z
    .registers 2

    .line 23816
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
