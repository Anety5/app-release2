.class public final Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;,
        Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;,
        Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRangeOrBuilder;,
        Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;,
        Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

.field public static final ENUM_TYPE_FIELD_NUMBER:I = 0x4

.field public static final EXTENSION_FIELD_NUMBER:I = 0x6

.field public static final EXTENSION_RANGE_FIELD_NUMBER:I = 0x5

.field public static final FIELD_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NESTED_TYPE_FIELD_NUMBER:I = 0x3

.field public static final ONEOF_DECL_FIELD_NUMBER:I = 0x8

.field public static final OPTIONS_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESERVED_NAME_FIELD_NUMBER:I = 0xa

.field public static final RESERVED_RANGE_FIELD_NUMBER:I = 0x9


# instance fields
.field private bitField0_:I

.field private enumType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private extensionRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;",
            ">;"
        }
    .end annotation
.end field

.field private extension_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private field_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private name_:Ljava/lang/String;

.field private nestedType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private oneofDecl_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private options_:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

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
            "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 5756
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;-><init>()V

    .line 5759
    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    .line 5760
    const-class v1, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 3002
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 5682
    iput-byte v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    .line 3003
    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/String;

    .line 3004
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->field_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 3005
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->extension_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 3006
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->nestedType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 3007
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->enumType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 3008
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->extensionRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 3009
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->oneofDecl_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 3010
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->reservedRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 3011
    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->reservedName_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$10000(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;I)V
    .registers 2

    .line 2997
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->removeNestedType(I)V

    return-void
.end method

.method static synthetic access$10100(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;)V
    .registers 3

    .line 2997
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->setEnumType(ILandroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;)V

    return-void
.end method

.method static synthetic access$10200(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;)V
    .registers 2

    .line 2997
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->addEnumType(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;)V

    return-void
.end method

.method static synthetic access$10300(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;)V
    .registers 3

    .line 2997
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->addEnumType(ILandroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;)V

    return-void
.end method

.method static synthetic access$10400(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V
    .registers 2

    .line 2997
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->addAllEnumType(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$10500(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V
    .registers 1

    .line 2997
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->clearEnumType()V

    return-void
.end method

.method static synthetic access$10600(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;I)V
    .registers 2

    .line 2997
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->removeEnumType(I)V

    return-void
.end method

.method static synthetic access$10700(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;)V
    .registers 3

    .line 2997
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->setExtensionRange(ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;)V

    return-void
.end method

.method static synthetic access$10800(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;)V
    .registers 2

    .line 2997
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->addExtensionRange(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;)V

    return-void
.end method

.method static synthetic access$10900(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;)V
    .registers 3

    .line 2997
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->addExtensionRange(ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;)V

    return-void
.end method

.method static synthetic access$11000(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V
    .registers 2

    .line 2997
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->addAllExtensionRange(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$11100(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V
    .registers 1

    .line 2997
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->clearExtensionRange()V

    return-void
.end method

.method static synthetic access$11200(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;I)V
    .registers 2

    .line 2997
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->removeExtensionRange(I)V

    return-void
.end method

.method static synthetic access$11300(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;)V
    .registers 3

    .line 2997
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->setOneofDecl(ILandroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;)V

    return-void
.end method

.method static synthetic access$11400(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;)V
    .registers 2

    .line 2997
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->addOneofDecl(Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;)V

    return-void
.end method

.method static synthetic access$11500(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;)V
    .registers 3

    .line 2997
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->addOneofDecl(ILandroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;)V

    return-void
.end method

.method static synthetic access$11600(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V
    .registers 2

    .line 2997
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->addAllOneofDecl(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$11700(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V
    .registers 1

    .line 2997
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->clearOneofDecl()V

    return-void
.end method

.method static synthetic access$11800(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;I)V
    .registers 2

    .line 2997
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->removeOneofDecl(I)V

    return-void
.end method

.method static synthetic access$11900(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;)V
    .registers 2

    .line 2997
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->setOptions(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;)V

    return-void
.end method

.method static synthetic access$12000(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;)V
    .registers 2

    .line 2997
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->mergeOptions(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;)V

    return-void
.end method

.method static synthetic access$12100(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V
    .registers 1

    .line 2997
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->clearOptions()V

    return-void
.end method

.method static synthetic access$12200(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;)V
    .registers 3

    .line 2997
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->setReservedRange(ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;)V

    return-void
.end method

.method static synthetic access$12300(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;)V
    .registers 2

    .line 2997
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->addReservedRange(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;)V

    return-void
.end method

.method static synthetic access$12400(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;)V
    .registers 3

    .line 2997
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->addReservedRange(ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;)V

    return-void
.end method

.method static synthetic access$12500(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V
    .registers 2

    .line 2997
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->addAllReservedRange(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$12600(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V
    .registers 1

    .line 2997
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->clearReservedRange()V

    return-void
.end method

.method static synthetic access$12700(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;I)V
    .registers 2

    .line 2997
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->removeReservedRange(I)V

    return-void
.end method

.method static synthetic access$12800(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILjava/lang/String;)V
    .registers 3

    .line 2997
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->setReservedName(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$12900(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Ljava/lang/String;)V
    .registers 2

    .line 2997
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->addReservedName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$13000(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V
    .registers 2

    .line 2997
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->addAllReservedName(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$13100(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V
    .registers 1

    .line 2997
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->clearReservedName()V

    return-void
.end method

.method static synthetic access$13200(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 2997
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->addReservedNameBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$7900()Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;
    .registers 1

    .line 2997
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    return-object v0
.end method

.method static synthetic access$8000(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Ljava/lang/String;)V
    .registers 2

    .line 2997
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8100(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V
    .registers 1

    .line 2997
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->clearName()V

    return-void
.end method

.method static synthetic access$8200(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 2997
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->setNameBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$8300(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V
    .registers 3

    .line 2997
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->setField(ILandroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V

    return-void
.end method

.method static synthetic access$8400(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V
    .registers 2

    .line 2997
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->addField(Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V

    return-void
.end method

.method static synthetic access$8500(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V
    .registers 3

    .line 2997
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->addField(ILandroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V

    return-void
.end method

.method static synthetic access$8600(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V
    .registers 2

    .line 2997
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->addAllField(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$8700(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V
    .registers 1

    .line 2997
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->clearField()V

    return-void
.end method

.method static synthetic access$8800(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;I)V
    .registers 2

    .line 2997
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->removeField(I)V

    return-void
.end method

.method static synthetic access$8900(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V
    .registers 3

    .line 2997
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->setExtension(ILandroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V

    return-void
.end method

.method static synthetic access$9000(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V
    .registers 2

    .line 2997
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->addExtension(Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V

    return-void
.end method

.method static synthetic access$9100(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V
    .registers 3

    .line 2997
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->addExtension(ILandroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V

    return-void
.end method

.method static synthetic access$9200(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V
    .registers 2

    .line 2997
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->addAllExtension(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$9300(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V
    .registers 1

    .line 2997
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->clearExtension()V

    return-void
.end method

.method static synthetic access$9400(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;I)V
    .registers 2

    .line 2997
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->removeExtension(I)V

    return-void
.end method

.method static synthetic access$9500(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V
    .registers 3

    .line 2997
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->setNestedType(ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V

    return-void
.end method

.method static synthetic access$9600(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V
    .registers 2

    .line 2997
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->addNestedType(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V

    return-void
.end method

.method static synthetic access$9700(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V
    .registers 3

    .line 2997
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->addNestedType(ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V

    return-void
.end method

.method static synthetic access$9800(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V
    .registers 2

    .line 2997
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->addAllNestedType(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$9900(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V
    .registers 1

    .line 2997
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->clearNestedType()V

    return-void
.end method

.method private addAllEnumType(Ljava/lang/Iterable;)V
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
            "Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;",
            ">;)V"
        }
    .end annotation

    .line 4235
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureEnumTypeIsMutable()V

    .line 4236
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->enumType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllExtension(Ljava/lang/Iterable;)V
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
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;",
            ">;)V"
        }
    .end annotation

    .line 4047
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureExtensionIsMutable()V

    .line 4048
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->extension_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllExtensionRange(Ljava/lang/Iterable;)V
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
            "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;",
            ">;)V"
        }
    .end annotation

    .line 4329
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureExtensionRangeIsMutable()V

    .line 4330
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->extensionRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllField(Ljava/lang/Iterable;)V
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
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;",
            ">;)V"
        }
    .end annotation

    .line 3953
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureFieldIsMutable()V

    .line 3954
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->field_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllNestedType(Ljava/lang/Iterable;)V
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
            "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;",
            ">;)V"
        }
    .end annotation

    .line 4141
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureNestedTypeIsMutable()V

    .line 4142
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->nestedType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllOneofDecl(Ljava/lang/Iterable;)V
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
            "Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;",
            ">;)V"
        }
    .end annotation

    .line 4423
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureOneofDeclIsMutable()V

    .line 4424
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->oneofDecl_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

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

    .line 4653
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureReservedNameIsMutable()V

    .line 4654
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->reservedName_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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
            "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;",
            ">;)V"
        }
    .end annotation

    .line 4563
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureReservedRangeIsMutable()V

    .line 4564
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->reservedRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addEnumType(ILandroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;)V
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

    .line 4226
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4227
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureEnumTypeIsMutable()V

    .line 4228
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->enumType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEnumType(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4218
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureEnumTypeIsMutable()V

    .line 4219
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->enumType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addExtension(ILandroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V
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

    .line 4038
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4039
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureExtensionIsMutable()V

    .line 4040
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->extension_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addExtension(Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4029
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4030
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureExtensionIsMutable()V

    .line 4031
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->extension_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addExtensionRange(ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;)V
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

    .line 4320
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4321
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureExtensionRangeIsMutable()V

    .line 4322
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->extensionRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addExtensionRange(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4312
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureExtensionRangeIsMutable()V

    .line 4313
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->extensionRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addField(ILandroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V
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

    .line 3944
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3945
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureFieldIsMutable()V

    .line 3946
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->field_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addField(Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 3935
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3936
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureFieldIsMutable()V

    .line 3937
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->field_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addNestedType(ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V
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

    .line 4132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4133
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureNestedTypeIsMutable()V

    .line 4134
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->nestedType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addNestedType(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4124
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureNestedTypeIsMutable()V

    .line 4125
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->nestedType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addOneofDecl(ILandroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;)V
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

    .line 4414
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4415
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureOneofDeclIsMutable()V

    .line 4416
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->oneofDecl_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOneofDecl(Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4406
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureOneofDeclIsMutable()V

    .line 4407
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->oneofDecl_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

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

    .line 4643
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4644
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureReservedNameIsMutable()V

    .line 4645
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->reservedName_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 4669
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureReservedNameIsMutable()V

    .line 4670
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->reservedName_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addReservedRange(ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;)V
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

    .line 4554
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4555
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureReservedRangeIsMutable()V

    .line 4556
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->reservedRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addReservedRange(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4545
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4546
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureReservedRangeIsMutable()V

    .line 4547
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->reservedRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearEnumType()V
    .registers 2

    .line 4243
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->enumType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private clearExtension()V
    .registers 2

    .line 4055
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->extension_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private clearExtensionRange()V
    .registers 2

    .line 4337
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->extensionRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private clearField()V
    .registers 2

    .line 3961
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->field_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private clearName()V
    .registers 2

    .line 3864
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->bitField0_:I

    .line 3865
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearNestedType()V
    .registers 2

    .line 4149
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->nestedType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private clearOneofDecl()V
    .registers 2

    .line 4431
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->oneofDecl_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private clearOptions()V
    .registers 2

    const/4 v0, 0x0

    .line 4483
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    .line 4484
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->bitField0_:I

    return-void
.end method

.method private clearReservedName()V
    .registers 2

    .line 4661
    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->reservedName_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private clearReservedRange()V
    .registers 2

    .line 4571
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->reservedRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private ensureEnumTypeIsMutable()V
    .registers 3

    .line 4197
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->enumType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 4198
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 4200
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->enumType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method private ensureExtensionIsMutable()V
    .registers 3

    .line 4009
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->extension_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 4010
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 4012
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->extension_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method private ensureExtensionRangeIsMutable()V
    .registers 3

    .line 4291
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->extensionRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 4292
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 4294
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->extensionRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method private ensureFieldIsMutable()V
    .registers 3

    .line 3915
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->field_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 3916
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 3918
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->field_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method private ensureNestedTypeIsMutable()V
    .registers 3

    .line 4103
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->nestedType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 4104
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 4106
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->nestedType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method private ensureOneofDeclIsMutable()V
    .registers 3

    .line 4385
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->oneofDecl_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 4386
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 4388
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->oneofDecl_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method private ensureReservedNameIsMutable()V
    .registers 3

    .line 4620
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->reservedName_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 4621
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 4623
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->reservedName_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method private ensureReservedRangeIsMutable()V
    .registers 3

    .line 4525
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->reservedRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 4526
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 4528
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->reservedRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;
    .registers 1

    .line 5765
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    return-object v0
.end method

.method private mergeOptions(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4471
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    if-eqz v0, :cond_22

    .line 4472
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 4473
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    .line 4474
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;)Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->mergeFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    goto :goto_24

    .line 4476
    :cond_22
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    .line 4478
    :goto_24
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
    .registers 1

    .line 4750
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 4753
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;
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

    .line 4726
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;
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

    .line 4733
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;
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

    .line 4689
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;
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

    .line 4696
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;
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

    .line 4738
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;
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

    .line 4745
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;
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

    .line 4713
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;
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

    .line 4720
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;
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

    .line 4676
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;
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

    .line 4683
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;
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

    .line 4701
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;
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

    .line 4708
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation

    .line 5771
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeEnumType(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 4249
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureEnumTypeIsMutable()V

    .line 4250
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->enumType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeExtension(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 4061
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureExtensionIsMutable()V

    .line 4062
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->extension_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeExtensionRange(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 4343
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureExtensionRangeIsMutable()V

    .line 4344
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->extensionRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeField(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 3967
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureFieldIsMutable()V

    .line 3968
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->field_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeNestedType(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 4155
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureNestedTypeIsMutable()V

    .line 4156
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->nestedType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeOneofDecl(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 4437
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureOneofDeclIsMutable()V

    .line 4438
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->oneofDecl_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
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

    .line 4577
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureReservedRangeIsMutable()V

    .line 4578
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->reservedRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setEnumType(ILandroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;)V
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

    .line 4209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4210
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureEnumTypeIsMutable()V

    .line 4211
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->enumType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setExtension(ILandroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V
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

    .line 4021
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4022
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureExtensionIsMutable()V

    .line 4023
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->extension_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setExtensionRange(ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;)V
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

    .line 4303
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4304
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureExtensionRangeIsMutable()V

    .line 4305
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->extensionRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setField(ILandroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V
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

    .line 3927
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3928
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureFieldIsMutable()V

    .line 3929
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->field_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

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

    .line 3856
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3857
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->bitField0_:I

    .line 3858
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/String;

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

    .line 3873
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/String;

    .line 3874
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->bitField0_:I

    return-void
.end method

.method private setNestedType(ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V
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

    .line 4115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4116
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureNestedTypeIsMutable()V

    .line 4117
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->nestedType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setOneofDecl(ILandroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;)V
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

    .line 4397
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4398
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureOneofDeclIsMutable()V

    .line 4399
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->oneofDecl_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setOptions(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4462
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    .line 4463
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->bitField0_:I

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

    .line 4633
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4634
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureReservedNameIsMutable()V

    .line 4635
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->reservedName_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setReservedRange(ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;)V
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

    .line 4537
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4538
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureReservedRangeIsMutable()V

    .line 4539
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->reservedRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24
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

    .line 5688
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_7e

    .line 5749
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

    .line 5745
    iput-byte v0, v1, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    return-object v2

    .line 5742
    :pswitch_1d
    iget-byte v0, v1, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 5727
    :pswitch_24
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez v0, :cond_3d

    .line 5729
    const-class v2, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    monitor-enter v2

    .line 5730
    :try_start_2b
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez v0, :cond_38

    .line 5732
    new-instance v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-direct {v0, v3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 5735
    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 5737
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

    .line 5724
    :pswitch_3e
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    return-object v0

    .line 5696
    :pswitch_41
    const-string v2, "bitField0_"

    const-string v3, "name_"

    const-string v4, "field_"

    const-class v5, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    const-string v6, "nestedType_"

    const-class v7, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    const-string v8, "enumType_"

    const-class v9, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    const-string v10, "extensionRange_"

    const-class v11, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    const-string v12, "extension_"

    const-class v13, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    const-string v14, "options_"

    const-string v15, "oneofDecl_"

    const-class v16, Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;

    const-string v17, "reservedRange_"

    const-class v18, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;

    const-string v19, "reservedName_"

    filled-new-array/range {v2 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    .line 5716
    const-string v2, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0008\u0007\u0001\u1008\u0000\u0002\u041b\u0003\u041b\u0004\u041b\u0005\u041b\u0006\u041b\u0007\u1409\u0001\u0008\u041b\t\u001b\n\u001a"

    .line 5720
    sget-object v3, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v3, v2, v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5693
    :pswitch_72
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;

    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;-><init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V

    return-object v0

    .line 5690
    :pswitch_78
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;-><init>()V

    return-object v0

    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_78
        :pswitch_72
        :pswitch_41
        :pswitch_3e
        :pswitch_24
        :pswitch_1d
        :pswitch_14
    .end packed-switch
.end method

.method public getEnumType(I)Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 4187
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->enumType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    return-object p1
.end method

.method public getEnumTypeCount()I
    .registers 2

    .line 4180
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->enumType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getEnumTypeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 4166
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->enumType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getEnumTypeOrBuilder(I)Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProtoOrBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 4194
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->enumType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProtoOrBuilder;

    return-object p1
.end method

.method public getEnumTypeOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4173
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->enumType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getExtension(I)Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 3999
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->extension_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    return-object p1
.end method

.method public getExtensionCount()I
    .registers 2

    .line 3992
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->extension_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getExtensionList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 3978
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->extension_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getExtensionOrBuilder(I)Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProtoOrBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 4006
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->extension_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProtoOrBuilder;

    return-object p1
.end method

.method public getExtensionOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3985
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->extension_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getExtensionRange(I)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 4281
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->extensionRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object p1
.end method

.method public getExtensionRangeCount()I
    .registers 2

    .line 4274
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->extensionRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getExtensionRangeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;",
            ">;"
        }
    .end annotation

    .line 4260
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->extensionRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getExtensionRangeOrBuilder(I)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 4288
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->extensionRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;

    return-object p1
.end method

.method public getExtensionRangeOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4267
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->extensionRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getField(I)Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 3905
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->field_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    return-object p1
.end method

.method public getFieldCount()I
    .registers 2

    .line 3898
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->field_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getFieldList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 3884
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->field_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getFieldOrBuilder(I)Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProtoOrBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 3912
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->field_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProtoOrBuilder;

    return-object p1
.end method

.method public getFieldOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3891
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->field_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 3839
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 3848
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNestedType(I)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 4093
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->nestedType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    return-object p1
.end method

.method public getNestedTypeCount()I
    .registers 2

    .line 4086
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->nestedType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getNestedTypeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation

    .line 4072
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->nestedType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getNestedTypeOrBuilder(I)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProtoOrBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 4100
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->nestedType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProtoOrBuilder;

    return-object p1
.end method

.method public getNestedTypeOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4079
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->nestedType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getOneofDecl(I)Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 4375
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->oneofDecl_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;

    return-object p1
.end method

.method public getOneofDeclCount()I
    .registers 2

    .line 4368
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->oneofDecl_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getOneofDeclList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 4354
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->oneofDecl_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getOneofDeclOrBuilder(I)Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProtoOrBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 4382
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->oneofDecl_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProtoOrBuilder;

    return-object p1
.end method

.method public getOneofDeclOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4361
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->oneofDecl_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getOptions()Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;
    .registers 2

    .line 4455
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    if-nez v0, :cond_8

    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

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

    .line 4606
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->reservedName_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 4616
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->reservedName_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 4617
    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4616
    invoke-static {p1}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getReservedNameCount()I
    .registers 2

    .line 4597
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->reservedName_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 4589
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->reservedName_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getReservedRange(I)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 4515
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->reservedRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;

    return-object p1
.end method

.method public getReservedRangeCount()I
    .registers 2

    .line 4508
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->reservedRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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
            "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;",
            ">;"
        }
    .end annotation

    .line 4494
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->reservedRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getReservedRangeOrBuilder(I)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRangeOrBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 4522
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->reservedRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRangeOrBuilder;

    return-object p1
.end method

.method public getReservedRangeOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRangeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4501
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->reservedRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public hasName()Z
    .registers 3

    .line 3831
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->bitField0_:I

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

    .line 4448
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
