.class public final Landroidx/health/platform/client/proto/Field;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "Field.java"

# interfaces
.implements Landroidx/health/platform/client/proto/FieldOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/Field$Builder;,
        Landroidx/health/platform/client/proto/Field$Cardinality;,
        Landroidx/health/platform/client/proto/Field$Kind;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/Field;",
        "Landroidx/health/platform/client/proto/Field$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/FieldOrBuilder;"
    }
.end annotation


# static fields
.field public static final CARDINALITY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Field;

.field public static final DEFAULT_VALUE_FIELD_NUMBER:I = 0xb

.field public static final JSON_NAME_FIELD_NUMBER:I = 0xa

.field public static final KIND_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x4

.field public static final NUMBER_FIELD_NUMBER:I = 0x3

.field public static final ONEOF_INDEX_FIELD_NUMBER:I = 0x7

.field public static final OPTIONS_FIELD_NUMBER:I = 0x9

.field public static final PACKED_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/Field;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x6


# instance fields
.field private cardinality_:I

.field private defaultValue_:Ljava/lang/String;

.field private jsonName_:Ljava/lang/String;

.field private kind_:I

.field private name_:Ljava/lang/String;

.field private number_:I

.field private oneofIndex_:I

.field private options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/Option;",
            ">;"
        }
    .end annotation
.end field

.field private packed_:Z

.field private typeUrl_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1453
    new-instance v0, Landroidx/health/platform/client/proto/Field;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/Field;-><init>()V

    .line 1456
    sput-object v0, Landroidx/health/platform/client/proto/Field;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Field;

    .line 1457
    const-class v1, Landroidx/health/platform/client/proto/Field;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 16
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/Field;->name_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Landroidx/health/platform/client/proto/Field;->typeUrl_:Ljava/lang/String;

    .line 19
    invoke-static {}, Landroidx/health/platform/client/proto/Field;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroidx/health/platform/client/proto/Field;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 20
    iput-object v0, p0, Landroidx/health/platform/client/proto/Field;->jsonName_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Landroidx/health/platform/client/proto/Field;->defaultValue_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Landroidx/health/platform/client/proto/Field;
    .registers 1

    .line 11
    sget-object v0, Landroidx/health/platform/client/proto/Field;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Field;

    return-object v0
.end method

.method static synthetic access$100(Landroidx/health/platform/client/proto/Field;I)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Field;->setKindValue(I)V

    return-void
.end method

.method static synthetic access$1000(Landroidx/health/platform/client/proto/Field;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Field;->clearName()V

    return-void
.end method

.method static synthetic access$1100(Landroidx/health/platform/client/proto/Field;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Field;->setNameBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Landroidx/health/platform/client/proto/Field;Ljava/lang/String;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Field;->setTypeUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Landroidx/health/platform/client/proto/Field;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Field;->clearTypeUrl()V

    return-void
.end method

.method static synthetic access$1400(Landroidx/health/platform/client/proto/Field;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Field;->setTypeUrlBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$1500(Landroidx/health/platform/client/proto/Field;I)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Field;->setOneofIndex(I)V

    return-void
.end method

.method static synthetic access$1600(Landroidx/health/platform/client/proto/Field;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Field;->clearOneofIndex()V

    return-void
.end method

.method static synthetic access$1700(Landroidx/health/platform/client/proto/Field;Z)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Field;->setPacked(Z)V

    return-void
.end method

.method static synthetic access$1800(Landroidx/health/platform/client/proto/Field;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Field;->clearPacked()V

    return-void
.end method

.method static synthetic access$1900(Landroidx/health/platform/client/proto/Field;ILandroidx/health/platform/client/proto/Option;)V
    .registers 3

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/Field;->setOptions(ILandroidx/health/platform/client/proto/Option;)V

    return-void
.end method

.method static synthetic access$200(Landroidx/health/platform/client/proto/Field;Landroidx/health/platform/client/proto/Field$Kind;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Field;->setKind(Landroidx/health/platform/client/proto/Field$Kind;)V

    return-void
.end method

.method static synthetic access$2000(Landroidx/health/platform/client/proto/Field;Landroidx/health/platform/client/proto/Option;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Field;->addOptions(Landroidx/health/platform/client/proto/Option;)V

    return-void
.end method

.method static synthetic access$2100(Landroidx/health/platform/client/proto/Field;ILandroidx/health/platform/client/proto/Option;)V
    .registers 3

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/Field;->addOptions(ILandroidx/health/platform/client/proto/Option;)V

    return-void
.end method

.method static synthetic access$2200(Landroidx/health/platform/client/proto/Field;Ljava/lang/Iterable;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Field;->addAllOptions(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2300(Landroidx/health/platform/client/proto/Field;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Field;->clearOptions()V

    return-void
.end method

.method static synthetic access$2400(Landroidx/health/platform/client/proto/Field;I)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Field;->removeOptions(I)V

    return-void
.end method

.method static synthetic access$2500(Landroidx/health/platform/client/proto/Field;Ljava/lang/String;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Field;->setJsonName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2600(Landroidx/health/platform/client/proto/Field;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Field;->clearJsonName()V

    return-void
.end method

.method static synthetic access$2700(Landroidx/health/platform/client/proto/Field;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Field;->setJsonNameBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$2800(Landroidx/health/platform/client/proto/Field;Ljava/lang/String;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Field;->setDefaultValue(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2900(Landroidx/health/platform/client/proto/Field;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Field;->clearDefaultValue()V

    return-void
.end method

.method static synthetic access$300(Landroidx/health/platform/client/proto/Field;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Field;->clearKind()V

    return-void
.end method

.method static synthetic access$3000(Landroidx/health/platform/client/proto/Field;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Field;->setDefaultValueBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Landroidx/health/platform/client/proto/Field;I)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Field;->setCardinalityValue(I)V

    return-void
.end method

.method static synthetic access$500(Landroidx/health/platform/client/proto/Field;Landroidx/health/platform/client/proto/Field$Cardinality;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Field;->setCardinality(Landroidx/health/platform/client/proto/Field$Cardinality;)V

    return-void
.end method

.method static synthetic access$600(Landroidx/health/platform/client/proto/Field;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Field;->clearCardinality()V

    return-void
.end method

.method static synthetic access$700(Landroidx/health/platform/client/proto/Field;I)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Field;->setNumber(I)V

    return-void
.end method

.method static synthetic access$800(Landroidx/health/platform/client/proto/Field;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Field;->clearNumber()V

    return-void
.end method

.method static synthetic access$900(Landroidx/health/platform/client/proto/Field;Ljava/lang/String;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Field;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private addAllOptions(Ljava/lang/Iterable;)V
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
            "Landroidx/health/platform/client/proto/Option;",
            ">;)V"
        }
    .end annotation

    .line 704
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Field;->ensureOptionsIsMutable()V

    .line 705
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addOptions(ILandroidx/health/platform/client/proto/Option;)V
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

    .line 695
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Field;->ensureOptionsIsMutable()V

    .line 697
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOptions(Landroidx/health/platform/client/proto/Option;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 686
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Field;->ensureOptionsIsMutable()V

    .line 688
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCardinality()V
    .registers 2

    const/4 v0, 0x0

    .line 453
    iput v0, p0, Landroidx/health/platform/client/proto/Field;->cardinality_:I

    return-void
.end method

.method private clearDefaultValue()V
    .registers 2

    .line 803
    invoke-static {}, Landroidx/health/platform/client/proto/Field;->getDefaultInstance()Landroidx/health/platform/client/proto/Field;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Field;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Field;->defaultValue_:Ljava/lang/String;

    return-void
.end method

.method private clearJsonName()V
    .registers 2

    .line 756
    invoke-static {}, Landroidx/health/platform/client/proto/Field;->getDefaultInstance()Landroidx/health/platform/client/proto/Field;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Field;->getJsonName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Field;->jsonName_:Ljava/lang/String;

    return-void
.end method

.method private clearKind()V
    .registers 2

    const/4 v0, 0x0

    .line 411
    iput v0, p0, Landroidx/health/platform/client/proto/Field;->kind_:I

    return-void
.end method

.method private clearName()V
    .registers 2

    .line 516
    invoke-static {}, Landroidx/health/platform/client/proto/Field;->getDefaultInstance()Landroidx/health/platform/client/proto/Field;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Field;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Field;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearNumber()V
    .registers 2

    const/4 v0, 0x0

    .line 479
    iput v0, p0, Landroidx/health/platform/client/proto/Field;->number_:I

    return-void
.end method

.method private clearOneofIndex()V
    .registers 2

    const/4 v0, 0x0

    .line 599
    iput v0, p0, Landroidx/health/platform/client/proto/Field;->oneofIndex_:I

    return-void
.end method

.method private clearOptions()V
    .registers 2

    .line 712
    invoke-static {}, Landroidx/health/platform/client/proto/Field;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Field;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private clearPacked()V
    .registers 2

    const/4 v0, 0x0

    .line 625
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/Field;->packed_:Z

    return-void
.end method

.method private clearTypeUrl()V
    .registers 2

    .line 563
    invoke-static {}, Landroidx/health/platform/client/proto/Field;->getDefaultInstance()Landroidx/health/platform/client/proto/Field;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Field;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Field;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method private ensureOptionsIsMutable()V
    .registers 3

    .line 666
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 667
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 669
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Field;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/Field;
    .registers 1

    .line 1462
    sget-object v0, Landroidx/health/platform/client/proto/Field;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Field;

    return-object v0
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/Field$Builder;
    .registers 1

    .line 893
    sget-object v0, Landroidx/health/platform/client/proto/Field;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Field;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Field;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/Field$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/Field;)Landroidx/health/platform/client/proto/Field$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 896
    sget-object v0, Landroidx/health/platform/client/proto/Field;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Field;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/Field;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Field$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/Field;
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

    .line 869
    sget-object v0, Landroidx/health/platform/client/proto/Field;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Field;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/Field;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Field;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Field;
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

    .line 876
    sget-object v0, Landroidx/health/platform/client/proto/Field;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Field;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/Field;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Field;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/Field;
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

    .line 832
    sget-object v0, Landroidx/health/platform/client/proto/Field;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Field;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Field;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Field;
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

    .line 839
    sget-object v0, Landroidx/health/platform/client/proto/Field;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Field;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Field;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/Field;
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

    .line 881
    sget-object v0, Landroidx/health/platform/client/proto/Field;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Field;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Field;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Field;
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

    .line 888
    sget-object v0, Landroidx/health/platform/client/proto/Field;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Field;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Field;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/Field;
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

    .line 856
    sget-object v0, Landroidx/health/platform/client/proto/Field;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Field;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Field;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Field;
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

    .line 863
    sget-object v0, Landroidx/health/platform/client/proto/Field;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Field;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Field;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/Field;
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

    .line 819
    sget-object v0, Landroidx/health/platform/client/proto/Field;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Field;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Field;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Field;
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

    .line 826
    sget-object v0, Landroidx/health/platform/client/proto/Field;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Field;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Field;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/Field;
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

    .line 844
    sget-object v0, Landroidx/health/platform/client/proto/Field;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Field;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Field;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Field;
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

    .line 851
    sget-object v0, Landroidx/health/platform/client/proto/Field;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Field;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Field;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/Field;",
            ">;"
        }
    .end annotation

    .line 1468
    sget-object v0, Landroidx/health/platform/client/proto/Field;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Field;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Field;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeOptions(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 718
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Field;->ensureOptionsIsMutable()V

    .line 719
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCardinality(Landroidx/health/platform/client/proto/Field$Cardinality;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 445
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/Field$Cardinality;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/health/platform/client/proto/Field;->cardinality_:I

    return-void
.end method

.method private setCardinalityValue(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 438
    iput p1, p0, Landroidx/health/platform/client/proto/Field;->cardinality_:I

    return-void
.end method

.method private setDefaultValue(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 794
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    iput-object p1, p0, Landroidx/health/platform/client/proto/Field;->defaultValue_:Ljava/lang/String;

    return-void
.end method

.method private setDefaultValueBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 811
    invoke-static {p1}, Landroidx/health/platform/client/proto/Field;->checkByteStringIsUtf8(Landroidx/health/platform/client/proto/ByteString;)V

    .line 812
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/Field;->defaultValue_:Ljava/lang/String;

    return-void
.end method

.method private setJsonName(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 747
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    iput-object p1, p0, Landroidx/health/platform/client/proto/Field;->jsonName_:Ljava/lang/String;

    return-void
.end method

.method private setJsonNameBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 764
    invoke-static {p1}, Landroidx/health/platform/client/proto/Field;->checkByteStringIsUtf8(Landroidx/health/platform/client/proto/ByteString;)V

    .line 765
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/Field;->jsonName_:Ljava/lang/String;

    return-void
.end method

.method private setKind(Landroidx/health/platform/client/proto/Field$Kind;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 403
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/Field$Kind;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/health/platform/client/proto/Field;->kind_:I

    return-void
.end method

.method private setKindValue(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 396
    iput p1, p0, Landroidx/health/platform/client/proto/Field;->kind_:I

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    iput-object p1, p0, Landroidx/health/platform/client/proto/Field;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 524
    invoke-static {p1}, Landroidx/health/platform/client/proto/Field;->checkByteStringIsUtf8(Landroidx/health/platform/client/proto/ByteString;)V

    .line 525
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/Field;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNumber(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 472
    iput p1, p0, Landroidx/health/platform/client/proto/Field;->number_:I

    return-void
.end method

.method private setOneofIndex(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 592
    iput p1, p0, Landroidx/health/platform/client/proto/Field;->oneofIndex_:I

    return-void
.end method

.method private setOptions(ILandroidx/health/platform/client/proto/Option;)V
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

    .line 678
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Field;->ensureOptionsIsMutable()V

    .line 680
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPacked(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 618
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/Field;->packed_:Z

    return-void
.end method

.method private setTypeUrl(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 554
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    iput-object p1, p0, Landroidx/health/platform/client/proto/Field;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method private setTypeUrlBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 571
    invoke-static {p1}, Landroidx/health/platform/client/proto/Field;->checkByteStringIsUtf8(Landroidx/health/platform/client/proto/ByteString;)V

    .line 572
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/Field;->typeUrl_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15
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

    .line 1394
    sget-object p2, Landroidx/health/platform/client/proto/Field$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_66

    .line 1446
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 1440
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1425
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/Field;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_33

    .line 1427
    const-class p2, Landroidx/health/platform/client/proto/Field;

    monitor-enter p2

    .line 1428
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/Field;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 1430
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/Field;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Field;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 1433
    sput-object p1, Landroidx/health/platform/client/proto/Field;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 1435
    :cond_2d
    monitor-exit p2

    return-object p1

    :catchall_2f
    move-exception v0

    move-object p1, v0

    monitor-exit p2
    :try_end_32
    .catchall {:try_start_20 .. :try_end_32} :catchall_2f

    throw p1

    :cond_33
    return-object p1

    .line 1422
    :pswitch_34
    sget-object p1, Landroidx/health/platform/client/proto/Field;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Field;

    return-object p1

    .line 1402
    :pswitch_37
    const-string v0, "kind_"

    const-string v1, "cardinality_"

    const-string v2, "number_"

    const-string v3, "name_"

    const-string v4, "typeUrl_"

    const-string v5, "oneofIndex_"

    const-string v6, "packed_"

    const-string v7, "options_"

    const-class v8, Landroidx/health/platform/client/proto/Option;

    const-string v9, "jsonName_"

    const-string v10, "defaultValue_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    .line 1415
    const-string p2, "\u0000\n\u0000\u0000\u0001\u000b\n\u0000\u0001\u0000\u0001\u000c\u0002\u000c\u0003\u0004\u0004\u0208\u0006\u0208\u0007\u0004\u0008\u0007\t\u001b\n\u0208\u000b\u0208"

    .line 1418
    sget-object p3, Landroidx/health/platform/client/proto/Field;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Field;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/Field;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1399
    :pswitch_5a
    new-instance p1, Landroidx/health/platform/client/proto/Field$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/Field$Builder;-><init>(Landroidx/health/platform/client/proto/Field$1;)V

    return-object p1

    .line 1396
    :pswitch_60
    new-instance p1, Landroidx/health/platform/client/proto/Field;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/Field;-><init>()V

    return-object p1

    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_60
        :pswitch_5a
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public getCardinality()Landroidx/health/platform/client/proto/Field$Cardinality;
    .registers 2

    .line 430
    iget v0, p0, Landroidx/health/platform/client/proto/Field;->cardinality_:I

    invoke-static {v0}, Landroidx/health/platform/client/proto/Field$Cardinality;->forNumber(I)Landroidx/health/platform/client/proto/Field$Cardinality;

    move-result-object v0

    if-nez v0, :cond_a

    .line 431
    sget-object v0, Landroidx/health/platform/client/proto/Field$Cardinality;->UNRECOGNIZED:Landroidx/health/platform/client/proto/Field$Cardinality;

    :cond_a
    return-object v0
.end method

.method public getCardinalityValue()I
    .registers 2

    .line 422
    iget v0, p0, Landroidx/health/platform/client/proto/Field;->cardinality_:I

    return v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .registers 2

    .line 777
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field;->defaultValue_:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultValueBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 786
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field;->defaultValue_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJsonName()Ljava/lang/String;
    .registers 2

    .line 730
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field;->jsonName_:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonNameBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 739
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field;->jsonName_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getKind()Landroidx/health/platform/client/proto/Field$Kind;
    .registers 2

    .line 388
    iget v0, p0, Landroidx/health/platform/client/proto/Field;->kind_:I

    invoke-static {v0}, Landroidx/health/platform/client/proto/Field$Kind;->forNumber(I)Landroidx/health/platform/client/proto/Field$Kind;

    move-result-object v0

    if-nez v0, :cond_a

    .line 389
    sget-object v0, Landroidx/health/platform/client/proto/Field$Kind;->UNRECOGNIZED:Landroidx/health/platform/client/proto/Field$Kind;

    :cond_a
    return-object v0
.end method

.method public getKindValue()I
    .registers 2

    .line 380
    iget v0, p0, Landroidx/health/platform/client/proto/Field;->kind_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 490
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 499
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field;->name_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()I
    .registers 2

    .line 464
    iget v0, p0, Landroidx/health/platform/client/proto/Field;->number_:I

    return v0
.end method

.method public getOneofIndex()I
    .registers 2

    .line 584
    iget v0, p0, Landroidx/health/platform/client/proto/Field;->oneofIndex_:I

    return v0
.end method

.method public getOptions(I)Landroidx/health/platform/client/proto/Option;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 656
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/Option;

    return-object p1
.end method

.method public getOptionsCount()I
    .registers 2

    .line 649
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getOptionsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/Option;",
            ">;"
        }
    .end annotation

    .line 635
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getOptionsOrBuilder(I)Landroidx/health/platform/client/proto/OptionOrBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 663
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/OptionOrBuilder;

    return-object p1
.end method

.method public getOptionsOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/OptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 642
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getPacked()Z
    .registers 2

    .line 610
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/Field;->packed_:Z

    return v0
.end method

.method public getTypeUrl()Ljava/lang/String;
    .registers 2

    .line 537
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field;->typeUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeUrlBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 546
    iget-object v0, p0, Landroidx/health/platform/client/proto/Field;->typeUrl_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method
