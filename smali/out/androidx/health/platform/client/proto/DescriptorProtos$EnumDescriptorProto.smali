.class public final Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;,
        Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;,
        Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$EnumReservedRangeOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESERVED_NAME_FIELD_NUMBER:I = 0x5

.field public static final RESERVED_RANGE_FIELD_NUMBER:I = 0x4

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private name_:Ljava/lang/String;

.field private options_:Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

.field private reservedName_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private reservedRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;",
            ">;"
        }
    .end annotation
.end field

.field private value_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 10858
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;-><init>()V

    .line 10861
    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    .line 10862
    const-class v1, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 9558
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 10795
    iput-byte v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->memoizedIsInitialized:B

    .line 9559
    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/lang/String;

    .line 9560
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->value_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 9561
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 9562
    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->reservedName_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$21100()Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;
    .registers 1

    .line 9553
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    return-object v0
.end method

.method static synthetic access$21200(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;Ljava/lang/String;)V
    .registers 2

    .line 9553
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$21300(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;)V
    .registers 1

    .line 9553
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->clearName()V

    return-void
.end method

.method static synthetic access$21400(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 9553
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->setNameBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$21500(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;)V
    .registers 3

    .line 9553
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->setValue(ILandroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;)V

    return-void
.end method

.method static synthetic access$21600(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;)V
    .registers 2

    .line 9553
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->addValue(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;)V

    return-void
.end method

.method static synthetic access$21700(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;)V
    .registers 3

    .line 9553
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->addValue(ILandroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;)V

    return-void
.end method

.method static synthetic access$21800(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;Ljava/lang/Iterable;)V
    .registers 2

    .line 9553
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->addAllValue(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$21900(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;)V
    .registers 1

    .line 9553
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->clearValue()V

    return-void
.end method

.method static synthetic access$22000(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;I)V
    .registers 2

    .line 9553
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->removeValue(I)V

    return-void
.end method

.method static synthetic access$22100(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;)V
    .registers 2

    .line 9553
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->setOptions(Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;)V

    return-void
.end method

.method static synthetic access$22200(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;)V
    .registers 2

    .line 9553
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->mergeOptions(Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;)V

    return-void
.end method

.method static synthetic access$22300(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;)V
    .registers 1

    .line 9553
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->clearOptions()V

    return-void
.end method

.method static synthetic access$22400(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V
    .registers 3

    .line 9553
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->setReservedRange(ILandroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V

    return-void
.end method

.method static synthetic access$22500(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V
    .registers 2

    .line 9553
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->addReservedRange(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V

    return-void
.end method

.method static synthetic access$22600(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V
    .registers 3

    .line 9553
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->addReservedRange(ILandroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V

    return-void
.end method

.method static synthetic access$22700(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;Ljava/lang/Iterable;)V
    .registers 2

    .line 9553
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->addAllReservedRange(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$22800(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;)V
    .registers 1

    .line 9553
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->clearReservedRange()V

    return-void
.end method

.method static synthetic access$22900(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;I)V
    .registers 2

    .line 9553
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->removeReservedRange(I)V

    return-void
.end method

.method static synthetic access$23000(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;ILjava/lang/String;)V
    .registers 3

    .line 9553
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->setReservedName(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$23100(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;Ljava/lang/String;)V
    .registers 2

    .line 9553
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->addReservedName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$23200(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;Ljava/lang/Iterable;)V
    .registers 2

    .line 9553
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->addAllReservedName(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$23300(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;)V
    .registers 1

    .line 9553
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->clearReservedName()V

    return-void
.end method

.method static synthetic access$23400(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 9553
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->addReservedNameBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method private addAllReservedName(Ljava/lang/Iterable;)V
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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10276
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->ensureReservedNameIsMutable()V

    .line 10277
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->reservedName_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllReservedRange(Ljava/lang/Iterable;)V
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
            "Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;",
            ">;)V"
        }
    .end annotation

    .line 10186
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->ensureReservedRangeIsMutable()V

    .line 10187
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllValue(Ljava/lang/Iterable;)V
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
            "Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;",
            ">;)V"
        }
    .end annotation

    .line 10046
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->ensureValueIsMutable()V

    .line 10047
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->value_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addReservedName(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 10266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10267
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->ensureReservedNameIsMutable()V

    .line 10268
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->reservedName_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addReservedNameBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 10292
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->ensureReservedNameIsMutable()V

    .line 10293
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->reservedName_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addReservedRange(ILandroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V
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

    .line 10177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10178
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->ensureReservedRangeIsMutable()V

    .line 10179
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addReservedRange(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 10168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10169
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->ensureReservedRangeIsMutable()V

    .line 10170
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addValue(ILandroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;)V
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

    .line 10037
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10038
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->ensureValueIsMutable()V

    .line 10039
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->value_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addValue(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 10028
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10029
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->ensureValueIsMutable()V

    .line 10030
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->value_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearName()V
    .registers 2

    .line 9957
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    .line 9958
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearOptions()V
    .registers 2

    const/4 v0, 0x0

    .line 10106
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    .line 10107
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    return-void
.end method

.method private clearReservedName()V
    .registers 2

    .line 10284
    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->reservedName_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private clearReservedRange()V
    .registers 2

    .line 10194
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private clearValue()V
    .registers 2

    .line 10054
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->value_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private ensureReservedNameIsMutable()V
    .registers 3

    .line 10243
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->reservedName_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 10244
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 10246
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->reservedName_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method private ensureReservedRangeIsMutable()V
    .registers 3

    .line 10148
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 10149
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 10151
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method private ensureValueIsMutable()V
    .registers 3

    .line 10008
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->value_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 10009
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 10011
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->value_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;
    .registers 1

    .line 10867
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    return-object v0
.end method

.method private mergeOptions(Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 10093
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10094
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    if-eqz v0, :cond_22

    .line 10095
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 10096
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    .line 10097
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;->mergeFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    goto :goto_24

    .line 10099
    :cond_22
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    .line 10101
    :goto_24
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 1

    .line 10373
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 10376
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;
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

    .line 10349
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;
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

    .line 10356
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;
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

    .line 10312
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;
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

    .line 10319
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;
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

    .line 10361
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;
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

    .line 10368
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;
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

    .line 10336
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;
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

    .line 10343
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;
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

    .line 10299
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;
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

    .line 10306
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;
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

    .line 10324
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;
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

    .line 10331
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 10873
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeReservedRange(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 10200
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->ensureReservedRangeIsMutable()V

    .line 10201
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeValue(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 10060
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->ensureValueIsMutable()V

    .line 10061
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->value_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 9949
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9950
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    .line 9951
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/lang/String;

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

    .line 9966
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/lang/String;

    .line 9967
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    return-void
.end method

.method private setOptions(Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 10084
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10085
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    .line 10086
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    return-void
.end method

.method private setReservedName(ILjava/lang/String;)V
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

    .line 10256
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10257
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->ensureReservedNameIsMutable()V

    .line 10258
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->reservedName_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setReservedRange(ILandroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V
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

    .line 10160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10161
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->ensureReservedRangeIsMutable()V

    .line 10162
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setValue(ILandroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;)V
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

    .line 10020
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10021
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->ensureValueIsMutable()V

    .line 10022
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->value_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

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

    .line 10801
    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_6a

    .line 10851
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

    .line 10847
    iput-byte p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->memoizedIsInitialized:B

    return-object p3

    .line 10844
    :pswitch_1b
    iget-byte p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 10829
    :pswitch_22
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_3c

    .line 10831
    const-class p2, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    monitor-enter p2

    .line 10832
    :try_start_29
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_36

    .line 10834
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 10837
    sput-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 10839
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

    .line 10826
    :pswitch_3d
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    return-object p1

    .line 10809
    :pswitch_40
    const-string v0, "bitField0_"

    const-string v1, "name_"

    const-string v2, "value_"

    const-class v3, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    const-string v4, "options_"

    const-string v5, "reservedRange_"

    const-class v6, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    const-string v7, "reservedName_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    .line 10819
    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0003\u0002\u0001\u1008\u0000\u0002\u041b\u0003\u1409\u0001\u0004\u001b\u0005\u001a"

    .line 10822
    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10806
    :pswitch_5d
    new-instance p1, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$Builder;-><init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V

    return-object p1

    .line 10803
    :pswitch_63
    new-instance p1, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;-><init>()V

    return-object p1

    nop

    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_63
        :pswitch_5d
        :pswitch_40
        :pswitch_3d
        :pswitch_22
        :pswitch_1b
        :pswitch_12
    .end packed-switch
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 9932
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 9941
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;
    .registers 2

    .line 10078
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    if-nez v0, :cond_8

    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getReservedName(I)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 10229
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->reservedName_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getReservedNameBytes(I)Landroidx/health/platform/client/proto/ByteString;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 10239
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->reservedName_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 10240
    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 10239
    invoke-static {p1}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getReservedNameCount()I
    .registers 2

    .line 10220
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->reservedName_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getReservedNameList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10212
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->reservedName_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getReservedRange(I)Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 10138
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    return-object p1
.end method

.method public getReservedRangeCount()I
    .registers 2

    .line 10131
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getReservedRangeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;",
            ">;"
        }
    .end annotation

    .line 10117
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getReservedRangeOrBuilder(I)Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$EnumReservedRangeOrBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 10145
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$EnumReservedRangeOrBuilder;

    return-object p1
.end method

.method public getReservedRangeOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto$EnumReservedRangeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 10124
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getValue(I)Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 9998
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->value_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    return-object p1
.end method

.method public getValueCount()I
    .registers 2

    .line 9991
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->value_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getValueList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 9977
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->value_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getValueOrBuilder(I)Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProtoOrBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 10005
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->value_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProtoOrBuilder;

    return-object p1
.end method

.method public getValueOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 9984
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->value_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public hasName()Z
    .registers 3

    .line 9924
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasOptions()Z
    .registers 2

    .line 10071
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
