.class public final Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Builder;,
        Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label;,
        Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

.field public static final DEFAULT_VALUE_FIELD_NUMBER:I = 0x7

.field public static final EXTENDEE_FIELD_NUMBER:I = 0x2

.field public static final JSON_NAME_FIELD_NUMBER:I = 0xa

.field public static final LABEL_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_FIELD_NUMBER:I = 0x3

.field public static final ONEOF_INDEX_FIELD_NUMBER:I = 0x9

.field public static final OPTIONS_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROTO3_OPTIONAL_FIELD_NUMBER:I = 0x11

.field public static final TYPE_FIELD_NUMBER:I = 0x5

.field public static final TYPE_NAME_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private defaultValue_:Ljava/lang/String;

.field private extendee_:Ljava/lang/String;

.field private jsonName_:Ljava/lang/String;

.field private label_:I

.field private memoizedIsInitialized:B

.field private name_:Ljava/lang/String;

.field private number_:I

.field private oneofIndex_:I

.field private options_:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

.field private proto3Optional_:Z

.field private typeName_:Ljava/lang/String;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 9022
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;-><init>()V

    .line 9025
    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    .line 9026
    const-class v1, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 7522
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 8952
    iput-byte v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->memoizedIsInitialized:B

    .line 7523
    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/String;

    const/4 v1, 0x1

    .line 7524
    iput v1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->label_:I

    .line 7525
    iput v1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->type_:I

    .line 7526
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/String;

    .line 7527
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/String;

    .line 7528
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/String;

    .line 7529
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->jsonName_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$16700()Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;
    .registers 1

    .line 7517
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    return-object v0
.end method

.method static synthetic access$16800(Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;Ljava/lang/String;)V
    .registers 2

    .line 7517
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$16900(Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V
    .registers 1

    .line 7517
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->clearName()V

    return-void
.end method

.method static synthetic access$17000(Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 7517
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->setNameBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$17100(Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;I)V
    .registers 2

    .line 7517
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->setNumber(I)V

    return-void
.end method

.method static synthetic access$17200(Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V
    .registers 1

    .line 7517
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->clearNumber()V

    return-void
.end method

.method static synthetic access$17300(Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label;)V
    .registers 2

    .line 7517
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->setLabel(Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label;)V

    return-void
.end method

.method static synthetic access$17400(Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V
    .registers 1

    .line 7517
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->clearLabel()V

    return-void
.end method

.method static synthetic access$17500(Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;)V
    .registers 2

    .line 7517
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->setType(Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;)V

    return-void
.end method

.method static synthetic access$17600(Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V
    .registers 1

    .line 7517
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->clearType()V

    return-void
.end method

.method static synthetic access$17700(Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;Ljava/lang/String;)V
    .registers 2

    .line 7517
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->setTypeName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$17800(Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V
    .registers 1

    .line 7517
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->clearTypeName()V

    return-void
.end method

.method static synthetic access$17900(Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 7517
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->setTypeNameBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$18000(Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;Ljava/lang/String;)V
    .registers 2

    .line 7517
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->setExtendee(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$18100(Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V
    .registers 1

    .line 7517
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->clearExtendee()V

    return-void
.end method

.method static synthetic access$18200(Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 7517
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->setExtendeeBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$18300(Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;Ljava/lang/String;)V
    .registers 2

    .line 7517
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->setDefaultValue(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$18400(Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V
    .registers 1

    .line 7517
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->clearDefaultValue()V

    return-void
.end method

.method static synthetic access$18500(Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 7517
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->setDefaultValueBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$18600(Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;I)V
    .registers 2

    .line 7517
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->setOneofIndex(I)V

    return-void
.end method

.method static synthetic access$18700(Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V
    .registers 1

    .line 7517
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->clearOneofIndex()V

    return-void
.end method

.method static synthetic access$18800(Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;Ljava/lang/String;)V
    .registers 2

    .line 7517
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->setJsonName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$18900(Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V
    .registers 1

    .line 7517
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->clearJsonName()V

    return-void
.end method

.method static synthetic access$19000(Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 7517
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->setJsonNameBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$19100(Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;)V
    .registers 2

    .line 7517
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->setOptions(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;)V

    return-void
.end method

.method static synthetic access$19200(Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;)V
    .registers 2

    .line 7517
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->mergeOptions(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;)V

    return-void
.end method

.method static synthetic access$19300(Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V
    .registers 1

    .line 7517
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->clearOptions()V

    return-void
.end method

.method static synthetic access$19400(Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;Z)V
    .registers 2

    .line 7517
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->setProto3Optional(Z)V

    return-void
.end method

.method static synthetic access$19500(Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V
    .registers 1

    .line 7517
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->clearProto3Optional()V

    return-void
.end method

.method private clearDefaultValue()V
    .registers 2

    .line 8160
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 8161
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/String;

    return-void
.end method

.method private clearExtendee()V
    .registers 2

    .line 8106
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 8107
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->getExtendee()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/String;

    return-void
.end method

.method private clearJsonName()V
    .registers 2

    .line 8248
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 8249
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->getJsonName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->jsonName_:Ljava/lang/String;

    return-void
.end method

.method private clearLabel()V
    .registers 2

    .line 7972
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    const/4 v0, 0x1

    .line 7973
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->label_:I

    return-void
.end method

.method private clearName()V
    .registers 2

    .line 7894
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 7895
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearNumber()V
    .registers 2

    .line 7937
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    const/4 v0, 0x0

    .line 7938
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->number_:I

    return-void
.end method

.method private clearOneofIndex()V
    .registers 2

    .line 8203
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    const/4 v0, 0x0

    .line 8204
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->oneofIndex_:I

    return-void
.end method

.method private clearOptions()V
    .registers 2

    const/4 v0, 0x0

    .line 8303
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 8304
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    return-void
.end method

.method private clearProto3Optional()V
    .registers 2

    .line 8337
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    const/4 v0, 0x0

    .line 8338
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->proto3Optional_:Z

    return-void
.end method

.method private clearType()V
    .registers 2

    .line 8007
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    const/4 v0, 0x1

    .line 8008
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->type_:I

    return-void
.end method

.method private clearTypeName()V
    .registers 2

    .line 8052
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 8053
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->getTypeName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;
    .registers 1

    .line 9031
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    return-object v0
.end method

.method private mergeOptions(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 8290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8291
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    if-eqz v0, :cond_22

    .line 8292
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 8293
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 8294
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->mergeFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    goto :goto_24

    .line 8296
    :cond_22
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 8298
    :goto_24
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Builder;
    .registers 1

    .line 8418
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 8421
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;
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

    .line 8394
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;
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

    .line 8401
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;
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

    .line 8357
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;
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

    .line 8364
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;
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

    .line 8406
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;
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

    .line 8413
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;
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

    .line 8381
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;
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

    .line 8388
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;
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

    .line 8344
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;
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

    .line 8351
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;
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

    .line 8369
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;
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

    .line 8376
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 9037
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDefaultValue(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 8152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8153
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 8154
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/String;

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

    .line 8169
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/String;

    .line 8170
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    return-void
.end method

.method private setExtendee(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 8098
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8099
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 8100
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/String;

    return-void
.end method

.method private setExtendeeBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 8115
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/String;

    .line 8116
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    return-void
.end method

.method private setJsonName(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 8240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8241
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 8242
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->jsonName_:Ljava/lang/String;

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

    .line 8257
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->jsonName_:Ljava/lang/String;

    .line 8258
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    return-void
.end method

.method private setLabel(Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7965
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->label_:I

    .line 7966
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

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

    .line 7886
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7887
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 7888
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/String;

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

    .line 7903
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/String;

    .line 7904
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    return-void
.end method

.method private setNumber(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7930
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 7931
    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->number_:I

    return-void
.end method

.method private setOneofIndex(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 8196
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 8197
    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->oneofIndex_:I

    return-void
.end method

.method private setOptions(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 8281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8282
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 8283
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    return-void
.end method

.method private setProto3Optional(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 8330
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 8331
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->proto3Optional_:Z

    return-void
.end method

.method private setType(Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 8000
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->type_:I

    .line 8001
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    return-void
.end method

.method private setTypeName(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 8044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8045
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 8046
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/String;

    return-void
.end method

.method private setTypeNameBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 8061
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/String;

    .line 8062
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20
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

    .line 8958
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_7a

    .line 9015
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

    .line 9011
    iput-byte v0, v1, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->memoizedIsInitialized:B

    return-object v2

    .line 9008
    :pswitch_1d
    iget-byte v0, v1, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 8993
    :pswitch_24
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez v0, :cond_3d

    .line 8995
    const-class v2, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    monitor-enter v2

    .line 8996
    :try_start_2b
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez v0, :cond_38

    .line 8998
    new-instance v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    invoke-direct {v0, v3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 9001
    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 9003
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

    .line 8990
    :pswitch_3e
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    return-object v0

    .line 8966
    :pswitch_41
    const-string v2, "bitField0_"

    const-string v3, "name_"

    const-string v4, "extendee_"

    const-string v5, "number_"

    const-string v6, "label_"

    .line 8972
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label;->internalGetVerifier()Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    move-result-object v7

    const-string v8, "type_"

    .line 8974
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;->internalGetVerifier()Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    move-result-object v9

    const-string v10, "typeName_"

    const-string v11, "defaultValue_"

    const-string v12, "options_"

    const-string v13, "oneofIndex_"

    const-string v14, "jsonName_"

    const-string v15, "proto3Optional_"

    filled-new-array/range {v2 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    .line 8982
    const-string v2, "\u0001\u000b\u0000\u0001\u0001\u0011\u000b\u0000\u0000\u0001\u0001\u1008\u0000\u0002\u1008\u0005\u0003\u1004\u0001\u0004\u180c\u0002\u0005\u180c\u0003\u0006\u1008\u0004\u0007\u1008\u0006\u0008\u1409\t\t\u1004\u0007\n\u1008\u0008\u0011\u1007\n"

    .line 8986
    sget-object v3, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v3, v2, v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 8963
    :pswitch_6e
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Builder;

    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Builder;-><init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V

    return-object v0

    .line 8960
    :pswitch_74
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;-><init>()V

    return-object v0

    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_74
        :pswitch_6e
        :pswitch_41
        :pswitch_3e
        :pswitch_24
        :pswitch_1d
        :pswitch_14
    .end packed-switch
.end method

.method public getDefaultValue()Ljava/lang/String;
    .registers 2

    .line 8135
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultValueBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 8144
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExtendee()Ljava/lang/String;
    .registers 2

    .line 8081
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/String;

    return-object v0
.end method

.method public getExtendeeBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 8090
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJsonName()Ljava/lang/String;
    .registers 2

    .line 8223
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->jsonName_:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonNameBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 8232
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->jsonName_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLabel()Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label;
    .registers 2

    .line 7957
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->label_:I

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label;->forNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object v0

    if-nez v0, :cond_a

    .line 7958
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_OPTIONAL:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label;

    :cond_a
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 7869
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 7878
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()I
    .registers 2

    .line 7923
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->number_:I

    return v0
.end method

.method public getOneofIndex()I
    .registers 2

    .line 8189
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->oneofIndex_:I

    return v0
.end method

.method public getOptions()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;
    .registers 2

    .line 8275
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    if-nez v0, :cond_8

    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getProto3Optional()Z
    .registers 2

    .line 8323
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->proto3Optional_:Z

    return v0
.end method

.method public getType()Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;
    .registers 2

    .line 7992
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->type_:I

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;->forNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object v0

    if-nez v0, :cond_a

    .line 7993
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_DOUBLE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    :cond_a
    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .registers 2

    .line 8027
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeNameBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 8036
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDefaultValue()Z
    .registers 2

    .line 8127
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasExtendee()Z
    .registers 2

    .line 8073
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasJsonName()Z
    .registers 2

    .line 8215
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasLabel()Z
    .registers 2

    .line 7949
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasName()Z
    .registers 3

    .line 7861
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasNumber()Z
    .registers 2

    .line 7915
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasOneofIndex()Z
    .registers 2

    .line 8181
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasOptions()Z
    .registers 2

    .line 8268
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasProto3Optional()Z
    .registers 2

    .line 8315
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasType()Z
    .registers 2

    .line 7984
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasTypeName()Z
    .registers 2

    .line 8019
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
