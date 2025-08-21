.class final Landroidx/health/platform/client/proto/MessageSchema;
.super Ljava/lang/Object;
.source "MessageSchema.java"

# interfaces
.implements Landroidx/health/platform/client/proto/Schema;


# annotations
.annotation runtime Landroidx/health/platform/client/proto/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/health/platform/client/proto/Schema<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final CHECK_INITIALIZED_BIT:I = 0x400

.field private static final EMPTY_INT_ARRAY:[I

.field private static final ENFORCE_UTF8_MASK:I = 0x20000000

.field private static final FIELD_TYPE_MASK:I = 0xff00000

.field private static final HAS_HAS_BIT:I = 0x1000

.field private static final INTS_PER_FIELD:I = 0x3

.field private static final LEGACY_ENUM_IS_CLOSED_BIT:I = 0x800

.field private static final LEGACY_ENUM_IS_CLOSED_MASK:I = -0x80000000

.field private static final NO_PRESENCE_SENTINEL:I = 0xfffff

.field private static final OFFSET_BITS:I = 0x14

.field private static final OFFSET_MASK:I = 0xfffff

.field static final ONEOF_TYPE_OFFSET:I = 0x33

.field private static final REQUIRED_BIT:I = 0x100

.field private static final REQUIRED_MASK:I = 0x10000000

.field private static final UNSAFE:Lsun/misc/Unsafe;

.field private static final UTF8_CHECK_BIT:I = 0x200


# instance fields
.field private final buffer:[I

.field private final checkInitializedCount:I

.field private final defaultInstance:Landroidx/health/platform/client/proto/MessageLite;

.field private final extensionSchema:Landroidx/health/platform/client/proto/ExtensionSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/ExtensionSchema<",
            "*>;"
        }
    .end annotation
.end field

.field private final hasExtensions:Z

.field private final intArray:[I

.field private final listFieldSchema:Landroidx/health/platform/client/proto/ListFieldSchema;

.field private final lite:Z

.field private final mapFieldSchema:Landroidx/health/platform/client/proto/MapFieldSchema;

.field private final maxFieldNumber:I

.field private final minFieldNumber:I

.field private final newInstanceSchema:Landroidx/health/platform/client/proto/NewInstanceSchema;

.field private final objects:[Ljava/lang/Object;

.field private final repeatedFieldOffsetStart:I

.field private final syntax:Landroidx/health/platform/client/proto/ProtoSyntax;

.field private final unknownFieldSchema:Landroidx/health/platform/client/proto/UnknownFieldSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation
.end field

.field private final useCachedSizeField:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    .line 73
    new-array v0, v0, [I

    sput-object v0, Landroidx/health/platform/client/proto/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 93
    invoke-static {}, Landroidx/health/platform/client/proto/UnsafeUtil;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Landroidx/health/platform/client/proto/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILandroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/ProtoSyntax;Z[IIILandroidx/health/platform/client/proto/NewInstanceSchema;Landroidx/health/platform/client/proto/ListFieldSchema;Landroidx/health/platform/client/proto/UnknownFieldSchema;Landroidx/health/platform/client/proto/ExtensionSchema;Landroidx/health/platform/client/proto/MapFieldSchema;)V
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "objects",
            "minFieldNumber",
            "maxFieldNumber",
            "defaultInstance",
            "syntax",
            "useCachedSizeField",
            "intArray",
            "checkInitialized",
            "mapFieldPositions",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Landroidx/health/platform/client/proto/MessageLite;",
            "Landroidx/health/platform/client/proto/ProtoSyntax;",
            "Z[III",
            "Landroidx/health/platform/client/proto/NewInstanceSchema;",
            "Landroidx/health/platform/client/proto/ListFieldSchema;",
            "Landroidx/health/platform/client/proto/UnknownFieldSchema<",
            "**>;",
            "Landroidx/health/platform/client/proto/ExtensionSchema<",
            "*>;",
            "Landroidx/health/platform/client/proto/MapFieldSchema;",
            ")V"
        }
    .end annotation

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p1, p0, Landroidx/health/platform/client/proto/MessageSchema;->buffer:[I

    .line 197
    iput-object p2, p0, Landroidx/health/platform/client/proto/MessageSchema;->objects:[Ljava/lang/Object;

    .line 198
    iput p3, p0, Landroidx/health/platform/client/proto/MessageSchema;->minFieldNumber:I

    .line 199
    iput p4, p0, Landroidx/health/platform/client/proto/MessageSchema;->maxFieldNumber:I

    .line 201
    instance-of p1, p5, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    iput-boolean p1, p0, Landroidx/health/platform/client/proto/MessageSchema;->lite:Z

    .line 202
    iput-object p6, p0, Landroidx/health/platform/client/proto/MessageSchema;->syntax:Landroidx/health/platform/client/proto/ProtoSyntax;

    if-eqz p14, :cond_1b

    .line 203
    invoke-virtual {p14, p5}, Landroidx/health/platform/client/proto/ExtensionSchema;->hasExtensions(Landroidx/health/platform/client/proto/MessageLite;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const/4 p1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/MessageSchema;->hasExtensions:Z

    .line 204
    iput-boolean p7, p0, Landroidx/health/platform/client/proto/MessageSchema;->useCachedSizeField:Z

    .line 206
    iput-object p8, p0, Landroidx/health/platform/client/proto/MessageSchema;->intArray:[I

    .line 207
    iput p9, p0, Landroidx/health/platform/client/proto/MessageSchema;->checkInitializedCount:I

    .line 208
    iput p10, p0, Landroidx/health/platform/client/proto/MessageSchema;->repeatedFieldOffsetStart:I

    .line 210
    iput-object p11, p0, Landroidx/health/platform/client/proto/MessageSchema;->newInstanceSchema:Landroidx/health/platform/client/proto/NewInstanceSchema;

    .line 211
    iput-object p12, p0, Landroidx/health/platform/client/proto/MessageSchema;->listFieldSchema:Landroidx/health/platform/client/proto/ListFieldSchema;

    .line 212
    iput-object p13, p0, Landroidx/health/platform/client/proto/MessageSchema;->unknownFieldSchema:Landroidx/health/platform/client/proto/UnknownFieldSchema;

    .line 213
    iput-object p14, p0, Landroidx/health/platform/client/proto/MessageSchema;->extensionSchema:Landroidx/health/platform/client/proto/ExtensionSchema;

    .line 214
    iput-object p5, p0, Landroidx/health/platform/client/proto/MessageSchema;->defaultInstance:Landroidx/health/platform/client/proto/MessageLite;

    move-object p1, p15

    .line 215
    iput-object p1, p0, Landroidx/health/platform/client/proto/MessageSchema;->mapFieldSchema:Landroidx/health/platform/client/proto/MapFieldSchema;

    return-void
.end method

.method private arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 4747
    invoke-direct {p0, p1, p3}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method private static booleanAt(Ljava/lang/Object;J)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 4722
    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method private static checkMutable(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 4700
    invoke-static {p0}, Landroidx/health/platform/client/proto/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 4701
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Mutating immutable message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private decodeMapEntry([BIILandroidx/health/platform/client/proto/MapEntryLite$Metadata;Ljava/util/Map;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I
    .registers 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "limit",
            "metadata",
            "target",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([BII",
            "Landroidx/health/platform/client/proto/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Landroidx/health/platform/client/proto/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p6

    .line 3510
    invoke-static {p1, p2, v6}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p2

    .line 3511
    iget v0, v6, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    if-ltz v0, :cond_6f

    sub-int v1, p3, p2

    if-gt v0, v1, :cond_6f

    add-int v7, p2, v0

    .line 3516
    iget-object v0, p4, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    .line 3517
    iget-object v1, p4, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    move-object v8, v0

    move-object v9, v1

    :goto_16
    if-ge p2, v7, :cond_64

    add-int/lit8 v0, p2, 0x1

    .line 3519
    aget-byte p2, p1, p2

    if-gez p2, :cond_24

    .line 3521
    invoke-static {p2, p1, v0, v6}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32(I[BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v0

    .line 3522
    iget p2, v6, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    :cond_24
    move v2, v0

    ushr-int/lit8 v0, p2, 0x3

    and-int/lit8 v1, p2, 0x7

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_30

    goto :goto_5f

    .line 3536
    :cond_30
    iget-object v0, p4, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->valueType:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/WireFormat$FieldType;->getWireType()I

    move-result v0

    if-ne v1, v0, :cond_5f

    .line 3537
    iget-object v4, p4, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->valueType:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    iget-object p2, p4, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 3543
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    .line 3538
    invoke-direct/range {v0 .. v6}, Landroidx/health/platform/client/proto/MessageSchema;->decodeMapEntryValue([BIILandroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Class;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p2

    .line 3545
    iget-object v9, v6, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto :goto_16

    .line 3528
    :cond_4a
    iget-object v0, p4, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->keyType:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/WireFormat$FieldType;->getWireType()I

    move-result v0

    if-ne v1, v0, :cond_5f

    .line 3529
    iget-object v4, p4, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->keyType:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    .line 3530
    invoke-direct/range {v0 .. v6}, Landroidx/health/platform/client/proto/MessageSchema;->decodeMapEntryValue([BIILandroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Class;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p2

    .line 3531
    iget-object v8, v6, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto :goto_16

    .line 3552
    :cond_5f
    :goto_5f
    invoke-static {p2, p1, v2, p3, v6}, Landroidx/health/platform/client/proto/ArrayDecoders;->skipField(I[BIILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p2

    goto :goto_16

    :cond_64
    if-ne p2, v7, :cond_6a

    .line 3557
    invoke-interface {p5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v7

    .line 3555
    :cond_6a
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->parseFailure()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 3513
    :cond_6f
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->truncatedMessage()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private decodeMapEntryValue([BIILandroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Class;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "limit",
            "fieldType",
            "messageType",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/health/platform/client/proto/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/health/platform/client/proto/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3442
    sget-object v0, Landroidx/health/platform/client/proto/MessageSchema$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p4}, Landroidx/health/platform/client/proto/WireFormat$FieldType;->ordinal()I

    move-result p4

    aget p4, v0, p4

    packed-switch p4, :pswitch_data_b0

    .line 3496
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3493
    :pswitch_13
    invoke-static {p1, p2, p6}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeStringRequireUtf8([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    .line 3489
    :pswitch_18
    invoke-static {p1, p2, p6}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint64([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    .line 3490
    iget-wide p2, p6, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->long1:J

    invoke-static {p2, p3}, Landroidx/health/platform/client/proto/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p6, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    return p1

    .line 3485
    :pswitch_29
    invoke-static {p1, p2, p6}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    .line 3486
    iget p2, p6, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    invoke-static {p2}, Landroidx/health/platform/client/proto/CodedInputStream;->decodeZigZag32(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p6, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    return p1

    .line 3482
    :pswitch_3a
    invoke-static {}, Landroidx/health/platform/client/proto/Protobuf;->getInstance()Landroidx/health/platform/client/proto/Protobuf;

    move-result-object p4

    invoke-virtual {p4, p5}, Landroidx/health/platform/client/proto/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/health/platform/client/proto/Schema;

    move-result-object p4

    .line 3481
    invoke-static {p4, p1, p2, p3, p6}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeMessageField(Landroidx/health/platform/client/proto/Schema;[BIILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    .line 3476
    :pswitch_47
    invoke-static {p1, p2, p6}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint64([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    .line 3477
    iget-wide p2, p6, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->long1:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p6, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    return p1

    .line 3471
    :pswitch_54
    invoke-static {p1, p2, p6}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    .line 3472
    iget p2, p6, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p6, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    return p1

    .line 3465
    :pswitch_61
    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeFloat([BI)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p6, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 3461
    :pswitch_6e
    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p6, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x8

    return p2

    .line 3456
    :pswitch_7b
    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeFixed32([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p6, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 3451
    :pswitch_88
    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p6, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x8

    return p2

    .line 3448
    :pswitch_95
    invoke-static {p1, p2, p6}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeBytes([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    .line 3444
    :pswitch_9a
    invoke-static {p1, p2, p6}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint64([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    .line 3445
    iget-wide p2, p6, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->long1:J

    const-wide/16 p4, 0x0

    cmp-long p2, p2, p4

    if-eqz p2, :cond_a8

    const/4 p2, 0x1

    goto :goto_a9

    :cond_a8
    const/4 p2, 0x0

    :goto_a9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p6, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    return p1

    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_9a
        :pswitch_95
        :pswitch_88
        :pswitch_7b
        :pswitch_7b
        :pswitch_6e
        :pswitch_6e
        :pswitch_61
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_47
        :pswitch_47
        :pswitch_3a
        :pswitch_29
        :pswitch_18
        :pswitch_13
    .end packed-switch
.end method

.method private static doubleAt(Ljava/lang/Object;J)D
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 4706
    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method private equals(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 824
    invoke-direct {p0, p3}, Landroidx/health/platform/client/proto/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    .line 825
    invoke-static {v0}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 827
    invoke-static {v0}, Landroidx/health/platform/client/proto/MessageSchema;->type(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_1b2

    return v4

    .line 944
    :pswitch_12
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofCaseEqual(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_27

    .line 946
    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 945
    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    return v4

    :cond_27
    return v3

    .line 925
    :pswitch_28
    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 924
    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 922
    :pswitch_35
    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 921
    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 885
    :pswitch_42
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_57

    .line 887
    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 886
    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_57

    return v4

    :cond_57
    return v3

    .line 882
    :pswitch_58
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_6b

    .line 883
    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_6b

    return v4

    :cond_6b
    return v3

    .line 879
    :pswitch_6c
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_7d

    .line 880
    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_7d

    return v4

    :cond_7d
    return v3

    .line 876
    :pswitch_7e
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_91

    .line 877
    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_91

    return v4

    :cond_91
    return v3

    .line 873
    :pswitch_92
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_a3

    .line 874
    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_a3

    return v4

    :cond_a3
    return v3

    .line 870
    :pswitch_a4
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_b5

    .line 871
    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_b5

    return v4

    :cond_b5
    return v3

    .line 867
    :pswitch_b6
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_c7

    .line 868
    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_c7

    return v4

    :cond_c7
    return v3

    .line 863
    :pswitch_c8
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_dd

    .line 865
    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 864
    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_dd

    return v4

    :cond_dd
    return v3

    .line 859
    :pswitch_de
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_f3

    .line 861
    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 860
    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f3

    return v4

    :cond_f3
    return v3

    .line 855
    :pswitch_f4
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_109

    .line 857
    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 856
    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_109

    return v4

    :cond_109
    return v3

    .line 852
    :pswitch_10a
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_11b

    .line 853
    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p2

    if-ne p1, p2, :cond_11b

    return v4

    :cond_11b
    return v3

    .line 849
    :pswitch_11c
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_12d

    .line 850
    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_12d

    return v4

    :cond_12d
    return v3

    .line 846
    :pswitch_12e
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_141

    .line 847
    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_141

    return v4

    :cond_141
    return v3

    .line 843
    :pswitch_142
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_153

    .line 844
    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_153

    return v4

    :cond_153
    return v3

    .line 840
    :pswitch_154
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_167

    .line 841
    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_167

    return v4

    :cond_167
    return v3

    .line 837
    :pswitch_168
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_17b

    .line 838
    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_17b

    return v4

    :cond_17b
    return v3

    .line 833
    :pswitch_17c
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_195

    .line 834
    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    .line 835
    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    if-ne p1, p2, :cond_195

    return v4

    :cond_195
    return v3

    .line 829
    :pswitch_196
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_1b1

    .line 830
    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    .line 831
    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_1b1

    return v4

    :cond_1b1
    return v3

    :pswitch_data_1b2
    .packed-switch 0x0
        :pswitch_196
        :pswitch_17c
        :pswitch_168
        :pswitch_154
        :pswitch_142
        :pswitch_12e
        :pswitch_11c
        :pswitch_10a
        :pswitch_f4
        :pswitch_de
        :pswitch_c8
        :pswitch_b6
        :pswitch_a4
        :pswitch_92
        :pswitch_7e
        :pswitch_6c
        :pswitch_58
        :pswitch_42
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_28
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method

.method private filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Landroidx/health/platform/client/proto/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "unknownFields",
            "unknownFieldSchema",
            "containerMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Landroidx/health/platform/client/proto/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 4423
    invoke-direct {p0, p2}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v2

    .line 4424
    invoke-direct {p0, p2}, Landroidx/health/platform/client/proto/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    invoke-static {v0}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v0

    .line 4425
    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_19

    .line 4429
    :cond_13
    invoke-direct {p0, p2}, Landroidx/health/platform/client/proto/MessageSchema;->getEnumFieldVerifier(I)Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    move-result-object v4

    if-nez v4, :cond_1a

    :goto_19
    return-object p3

    .line 4433
    :cond_1a
    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->mapFieldSchema:Landroidx/health/platform/client/proto/MapFieldSchema;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    move v1, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 4436
    invoke-direct/range {v0 .. v7}, Landroidx/health/platform/client/proto/MessageSchema;->filterUnknownEnumMap(IILjava/util/Map;Landroidx/health/platform/client/proto/Internal$EnumVerifier;Ljava/lang/Object;Landroidx/health/platform/client/proto/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private filterUnknownEnumMap(IILjava/util/Map;Landroidx/health/platform/client/proto/Internal$EnumVerifier;Ljava/lang/Object;Landroidx/health/platform/client/proto/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pos",
            "number",
            "mapData",
            "enumVerifier",
            "unknownFields",
            "unknownFieldSchema",
            "containerMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Landroidx/health/platform/client/proto/Internal$EnumVerifier;",
            "TUB;",
            "Landroidx/health/platform/client/proto/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 4456
    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->mapFieldSchema:Landroidx/health/platform/client/proto/MapFieldSchema;

    .line 4457
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Landroidx/health/platform/client/proto/MapEntryLite$Metadata;

    move-result-object p1

    .line 4458
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_12
    :goto_12
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 4459
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4460
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Landroidx/health/platform/client/proto/Internal$EnumVerifier;->isInRange(I)Z

    move-result v1

    if-nez v1, :cond_12

    if-nez p5, :cond_34

    .line 4462
    invoke-virtual {p6, p7}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 4465
    :cond_34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/MapEntryLite;->computeSerializedSize(Landroidx/health/platform/client/proto/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 4466
    invoke-static {v1}, Landroidx/health/platform/client/proto/ByteString;->newCodedBuilder(I)Landroidx/health/platform/client/proto/ByteString$CodedBuilder;

    move-result-object v1

    .line 4467
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/ByteString$CodedBuilder;->getCodedOutput()Landroidx/health/platform/client/proto/CodedOutputStream;

    move-result-object v2

    .line 4469
    :try_start_48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Landroidx/health/platform/client/proto/MapEntryLite;->writeTo(Landroidx/health/platform/client/proto/CodedOutputStream;Landroidx/health/platform/client/proto/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_53} :catch_5e

    .line 4474
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/ByteString$CodedBuilder;->build()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->addLengthDelimited(Ljava/lang/Object;ILandroidx/health/platform/client/proto/ByteString;)V

    .line 4475
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_12

    :catch_5e
    move-exception p1

    .line 4472
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_65
    return-object p5
.end method

.method private static floatAt(Ljava/lang/Object;J)F
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 4710
    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method private getEnumFieldVerifier(I)Landroidx/health/platform/client/proto/Internal$EnumVerifier;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 3925
    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->objects:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    return-object p1
.end method

.method private getMapFieldDefaultEntry(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 3921
    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->objects:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method private getMessageFieldSchema(I)Landroidx/health/platform/client/proto/Schema;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 3910
    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    .line 3911
    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->objects:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Landroidx/health/platform/client/proto/Schema;

    if-eqz v0, :cond_d

    return-object v0

    .line 3915
    :cond_d
    invoke-static {}, Landroidx/health/platform/client/proto/Protobuf;->getInstance()Landroidx/health/platform/client/proto/Protobuf;

    move-result-object v0

    iget-object v1, p0, Landroidx/health/platform/client/proto/MessageSchema;->objects:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/health/platform/client/proto/Schema;

    move-result-object v0

    .line 3916
    iget-object v1, p0, Landroidx/health/platform/client/proto/MessageSchema;->objects:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method static getMutableUnknownFields(Ljava/lang/Object;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 3425
    check-cast p0, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->unknownFields:Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    .line 3426
    invoke-static {}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->getDefaultInstance()Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    move-result-object v1

    if-ne v0, v1, :cond_10

    .line 3427
    invoke-static {}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->newInstance()Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    move-result-object v0

    .line 3428
    iput-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->unknownFields:Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    :cond_10
    return-object v0
.end method

.method private getUnknownFieldsSerializedSize(Landroidx/health/platform/client/proto/UnknownFieldSchema;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/proto/UnknownFieldSchema<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 2061
    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2062
    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->getSerializedSize(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private static intAt(Ljava/lang/Object;J)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 4714
    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method private static isEnforceUtf8(I)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method private isFieldPresent(Ljava/lang/Object;I)Z
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 4760
    invoke-direct {p0, p2}, Landroidx/health/platform/client/proto/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    const-wide/32 v3, 0xfffff

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_e6

    .line 4763
    invoke-direct {p0, p2}, Landroidx/health/platform/client/proto/MessageSchema;->typeAndOffsetAt(I)I

    move-result p2

    .line 4764
    invoke-static {p2}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v0

    .line 4765
    invoke-static {p2}, Landroidx/health/platform/client/proto/MessageSchema;->type(I)I

    move-result p2

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_f4

    .line 4810
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4808
    :pswitch_29
    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_30

    return v5

    :cond_30
    return v4

    .line 4806
    :pswitch_31
    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3a

    return v5

    :cond_3a
    return v4

    .line 4804
    :pswitch_3b
    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_42

    return v5

    :cond_42
    return v4

    .line 4802
    :pswitch_43
    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_4c

    return v5

    :cond_4c
    return v4

    .line 4800
    :pswitch_4d
    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_54

    return v5

    :cond_54
    return v4

    .line 4798
    :pswitch_55
    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5c

    return v5

    :cond_5c
    return v4

    .line 4796
    :pswitch_5d
    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_64

    return v5

    :cond_64
    return v4

    .line 4794
    :pswitch_65
    sget-object p2, Landroidx/health/platform/client/proto/ByteString;->EMPTY:Landroidx/health/platform/client/proto/ByteString;

    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/health/platform/client/proto/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_6f
    xor-int/2addr p1, v5

    return p1

    .line 4792
    :pswitch_71
    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_78

    return v5

    :cond_78
    return v4

    .line 4783
    :pswitch_79
    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 4784
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_88

    .line 4785
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    goto :goto_6f

    .line 4786
    :cond_88
    instance-of p2, p1, Landroidx/health/platform/client/proto/ByteString;

    if-eqz p2, :cond_93

    .line 4787
    sget-object p2, Landroidx/health/platform/client/proto/ByteString;->EMPTY:Landroidx/health/platform/client/proto/ByteString;

    invoke-virtual {p2, p1}, Landroidx/health/platform/client/proto/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_6f

    .line 4789
    :cond_93
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4781
    :pswitch_99
    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 4779
    :pswitch_9e
    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a5

    return v5

    :cond_a5
    return v4

    .line 4777
    :pswitch_a6
    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_af

    return v5

    :cond_af
    return v4

    .line 4775
    :pswitch_b0
    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_b7

    return v5

    :cond_b7
    return v4

    .line 4773
    :pswitch_b8
    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_c1

    return v5

    :cond_c1
    return v4

    .line 4771
    :pswitch_c2
    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_cb

    return v5

    :cond_cb
    return v4

    .line 4769
    :pswitch_cc
    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_d7

    return v5

    :cond_d7
    return v4

    .line 4767
    :pswitch_d8
    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e5

    return v5

    :cond_e5
    return v4

    :cond_e6
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v5, p2

    .line 4814
    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_f2

    return v5

    :cond_f2
    return v4

    nop

    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_d8
        :pswitch_cc
        :pswitch_c2
        :pswitch_b8
        :pswitch_b0
        :pswitch_a6
        :pswitch_9e
        :pswitch_99
        :pswitch_79
        :pswitch_71
        :pswitch_65
        :pswitch_5d
        :pswitch_55
        :pswitch_4d
        :pswitch_43
        :pswitch_3b
        :pswitch_31
        :pswitch_29
    .end packed-switch
.end method

.method private isFieldPresent(Ljava/lang/Object;IIII)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "presenceFieldOffset",
            "presenceField",
            "presenceMask"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_a

    .line 4753
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_a
    and-int p1, p4, p5

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method private static isInitialized(Ljava/lang/Object;ILandroidx/health/platform/client/proto/Schema;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "schema"
        }
    .end annotation

    .line 4552
    invoke-static {p1}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 4553
    invoke-interface {p2, p0}, Landroidx/health/platform/client/proto/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static isLegacyEnumIsClosed(I)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method private isListInitialized(Ljava/lang/Object;II)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    .line 4558
    invoke-static {p2}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 4559
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_12

    return v0

    .line 4563
    :cond_12
    invoke-direct {p0, p3}, Landroidx/health/platform/client/proto/MessageSchema;->getMessageFieldSchema(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object p2

    const/4 p3, 0x0

    move v1, p3

    .line 4564
    :goto_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2c

    .line 4565
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 4566
    invoke-interface {p2, v2}, Landroidx/health/platform/client/proto/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    return p3

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_2c
    return v0
.end method

.method private isMapInitialized(Ljava/lang/Object;II)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 4574
    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->mapFieldSchema:Landroidx/health/platform/client/proto/MapFieldSchema;

    invoke-static {p2}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/MapFieldSchema;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 4575
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_16

    return v0

    .line 4578
    :cond_16
    invoke-direct {p0, p3}, Landroidx/health/platform/client/proto/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object p2

    .line 4579
    iget-object p3, p0, Landroidx/health/platform/client/proto/MessageSchema;->mapFieldSchema:Landroidx/health/platform/client/proto/MapFieldSchema;

    invoke-interface {p3, p2}, Landroidx/health/platform/client/proto/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Landroidx/health/platform/client/proto/MapEntryLite$Metadata;

    move-result-object p2

    .line 4580
    iget-object p2, p2, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->valueType:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    invoke-virtual {p2}, Landroidx/health/platform/client/proto/WireFormat$FieldType;->getJavaType()Landroidx/health/platform/client/proto/WireFormat$JavaType;

    move-result-object p2

    sget-object p3, Landroidx/health/platform/client/proto/WireFormat$JavaType;->MESSAGE:Landroidx/health/platform/client/proto/WireFormat$JavaType;

    if-eq p2, p3, :cond_2b

    return v0

    .line 4585
    :cond_2b
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_54

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_4c

    .line 4587
    invoke-static {}, Landroidx/health/platform/client/proto/Protobuf;->getInstance()Landroidx/health/platform/client/proto/Protobuf;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/health/platform/client/proto/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/health/platform/client/proto/Schema;

    move-result-object p2

    .line 4589
    :cond_4c
    invoke-interface {p2, p3}, Landroidx/health/platform/client/proto/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_34

    const/4 p1, 0x0

    return p1

    :cond_54
    return v0
.end method

.method private static isMutable(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    .line 4690
    :cond_4
    instance-of v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    if-eqz v0, :cond_f

    .line 4691
    check-cast p0, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->isMutable()Z

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method private isOneofCaseEqual(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 4837
    invoke-direct {p0, p3}, Landroidx/health/platform/client/proto/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 4838
    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    .line 4839
    invoke-static {p2, v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_15

    const/4 p1, 0x1

    return p1

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method private isOneofPresent(Ljava/lang/Object;II)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 4832
    invoke-direct {p0, p3}, Landroidx/health/platform/client/proto/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 4833
    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_11

    const/4 p1, 0x1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method private static isRequired(I)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method private static longAt(Ljava/lang/Object;J)J
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 4718
    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private mergeFromHelper(Landroidx/health/platform/client/proto/UnknownFieldSchema;Landroidx/health/platform/client/proto/ExtensionSchema;Ljava/lang/Object;Landroidx/health/platform/client/proto/Reader;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V
    .registers 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "extensionSchema",
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite<",
            "TET;>;>(",
            "Landroidx/health/platform/client/proto/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Landroidx/health/platform/client/proto/ExtensionSchema<",
            "TET;>;TT;",
            "Landroidx/health/platform/client/proto/Reader;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p5

    const/4 v8, 0x0

    move-object v0, v8

    move-object v5, v0

    .line 2973
    :goto_7
    :try_start_7
    invoke-interface/range {p4 .. p4}, Landroidx/health/platform/client/proto/Reader;->getFieldNumber()I

    move-result v2

    .line 2974
    invoke-direct {v1, v2}, Landroidx/health/platform/client/proto/MessageSchema;->positionForFieldNumber(I)I

    move-result v3
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_704

    const/4 v9, 0x0

    if-gez v3, :cond_d8

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_40

    .line 3410
    iget v0, v1, Landroidx/health/platform/client/proto/MessageSchema;->checkInitializedCount:I

    move-object v4, v5

    :goto_1a
    iget v2, v1, Landroidx/health/platform/client/proto/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v2, :cond_33

    .line 3411
    iget-object v2, v1, Landroidx/health/platform/client/proto/MessageSchema;->intArray:[I

    aget v3, v2, v0

    move-object/from16 v6, p3

    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 3412
    invoke-direct/range {v1 .. v6}, Landroidx/health/platform/client/proto/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Landroidx/health/platform/client/proto/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v1

    move-object v1, v2

    move-object v6, v5

    add-int/lit8 v0, v0, 0x1

    move-object v1, v10

    goto :goto_1a

    :cond_33
    move-object/from16 v6, p1

    move-object v10, v1

    move-object/from16 v1, p3

    if-eqz v4, :cond_3d

    .line 3416
    invoke-virtual {v6, v1, v4}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3d
    move-object v1, v10

    goto/16 :goto_6fa

    :cond_40
    move-object/from16 v6, p1

    move-object v10, v1

    move-object/from16 v1, p3

    .line 2981
    :try_start_45
    iget-boolean v3, v10, Landroidx/health/platform/client/proto/MessageSchema;->hasExtensions:Z

    if-nez v3, :cond_4d

    move-object/from16 v7, p2

    move-object v3, v8

    goto :goto_56

    .line 2983
    :cond_4d
    iget-object v3, v10, Landroidx/health/platform/client/proto/MessageSchema;->defaultInstance:Landroidx/health/platform/client/proto/MessageLite;

    move-object/from16 v7, p2

    invoke-virtual {v7, v4, v3, v2}, Landroidx/health/platform/client/proto/ExtensionSchema;->findExtensionByNumber(Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/MessageLite;I)Ljava/lang/Object;

    move-result-object v2
    :try_end_55
    .catchall {:try_start_45 .. :try_end_55} :catchall_d1

    move-object v3, v2

    :goto_56
    if-eqz v3, :cond_81

    if-nez v0, :cond_65

    .line 2987
    :try_start_5a
    invoke-virtual/range {p2 .. p3}, Landroidx/health/platform/client/proto/ExtensionSchema;->getMutableExtensions(Ljava/lang/Object;)Landroidx/health/platform/client/proto/FieldSet;

    move-result-object v0
    :try_end_5e
    .catchall {:try_start_5a .. :try_end_5e} :catchall_5f

    goto :goto_65

    :catchall_5f
    move-exception v0

    move-object v2, v1

    move-object v1, v10

    move-object v10, v6

    goto/16 :goto_70a

    :cond_65
    :goto_65
    move-object v2, v5

    move-object v5, v0

    move-object v0, v7

    move-object v7, v6

    move-object v6, v2

    move-object/from16 v2, p4

    .line 2990
    :try_start_6c
    invoke-virtual/range {v0 .. v7}, Landroidx/health/platform/client/proto/ExtensionSchema;->parseExtension(Ljava/lang/Object;Landroidx/health/platform/client/proto/Reader;Ljava/lang/Object;Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/FieldSet;Ljava/lang/Object;Landroidx/health/platform/client/proto/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v3
    :try_end_70
    .catchall {:try_start_6c .. :try_end_70} :catchall_79

    move-object v6, v4

    move-object v0, v5

    move-object v5, v7

    move-object v4, v2

    move-object v2, v1

    move-object v5, v3

    move-object v4, v6

    move-object v1, v10

    goto :goto_7

    :catchall_79
    move-exception v0

    move-object v2, v1

    move-object v11, v6

    move-object v5, v7

    :goto_7d
    move-object v1, v10

    move-object v10, v5

    goto/16 :goto_702

    :cond_81
    move-object v2, v1

    move-object v11, v5

    move-object v5, v6

    move-object v6, v4

    move-object/from16 v4, p4

    .line 3000
    :try_start_87
    invoke-virtual {v5, v4}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->shouldDiscardUnknownFields(Landroidx/health/platform/client/proto/Reader;)Z

    move-result v1
    :try_end_8b
    .catchall {:try_start_87 .. :try_end_8b} :catchall_cb

    if-eqz v1, :cond_9a

    .line 3001
    :try_start_8d
    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->skipField()Z

    move-result v1

    if-eqz v1, :cond_a8

    :goto_93
    move-object v4, v6

    move-object v1, v10

    move-object v5, v11

    goto/16 :goto_7

    :catchall_98
    move-exception v0

    goto :goto_7d

    :cond_9a
    if-nez v11, :cond_a1

    .line 3006
    invoke-virtual {v5, v2}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a0
    .catchall {:try_start_8d .. :try_end_a0} :catchall_98

    move-object v11, v1

    .line 3009
    :cond_a1
    :try_start_a1
    invoke-virtual {v5, v11, v4, v9}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Landroidx/health/platform/client/proto/Reader;I)Z

    move-result v1
    :try_end_a5
    .catchall {:try_start_a1 .. :try_end_a5} :catchall_cb

    if-eqz v1, :cond_a8

    goto :goto_93

    .line 3410
    :cond_a8
    iget v0, v10, Landroidx/health/platform/client/proto/MessageSchema;->checkInitializedCount:I

    move-object v4, v11

    :goto_ab
    iget v1, v10, Landroidx/health/platform/client/proto/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_c1

    .line 3411
    iget-object v1, v10, Landroidx/health/platform/client/proto/MessageSchema;->intArray:[I

    aget v3, v1, v0

    move-object/from16 v6, p3

    move-object v1, v10

    .line 3412
    invoke-direct/range {v1 .. v6}, Landroidx/health/platform/client/proto/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Landroidx/health/platform/client/proto/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v5

    move-object v5, v2

    add-int/lit8 v0, v0, 0x1

    move-object v5, v10

    move-object v10, v1

    goto :goto_ab

    :cond_c1
    move-object v1, v10

    move-object v10, v5

    move-object v5, v2

    if-eqz v4, :cond_6fa

    .line 3416
    invoke-virtual {v10, v5, v4}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6fa

    :catchall_cb
    move-exception v0

    move-object v1, v10

    move-object v10, v5

    move-object v5, v2

    goto/16 :goto_702

    :catchall_d1
    move-exception v0

    move-object v11, v5

    move-object v5, v1

    move-object v1, v10

    move-object v10, v6

    goto/16 :goto_701

    :cond_d8
    move-object/from16 v10, p1

    move-object v6, v4

    move-object v11, v5

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    .line 3017
    :try_start_e0
    invoke-direct {v1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->typeAndOffsetAt(I)I

    move-result v7
    :try_end_e4
    .catchall {:try_start_e0 .. :try_end_e4} :catchall_700

    .line 3020
    :try_start_e4
    invoke-static {v7}, Landroidx/health/platform/client/proto/MessageSchema;->type(I)I

    move-result v12
    :try_end_e8
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e4 .. :try_end_e8} :catch_6af
    .catchall {:try_start_e4 .. :try_end_e8} :catchall_700

    packed-switch v12, :pswitch_data_72a

    move-object v2, v5

    if-nez v11, :cond_68d

    .line 3383
    :try_start_ee
    invoke-virtual {v10, v2}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_f2
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_ee .. :try_end_f2} :catch_6b0
    .catchall {:try_start_ee .. :try_end_f2} :catchall_68a

    goto/16 :goto_68e

    .line 3374
    :pswitch_f4
    :try_start_f4
    invoke-direct {v1, v5, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/health/platform/client/proto/MessageLite;

    .line 3376
    invoke-direct {v1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->getMessageFieldSchema(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v12

    .line 3375
    invoke-interface {v4, v7, v12, v6}, Landroidx/health/platform/client/proto/Reader;->mergeGroupField(Ljava/lang/Object;Landroidx/health/platform/client/proto/Schema;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V

    .line 3377
    invoke-direct {v1, v5, v2, v3, v7}, Landroidx/health/platform/client/proto/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_1b9

    .line 3368
    :pswitch_106
    invoke-static {v7}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readSInt64()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 3367
    invoke-static {v5, v12, v13, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3369
    invoke-direct {v1, v5, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_1b9

    .line 3363
    :pswitch_11a
    invoke-static {v7}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readSInt32()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 3362
    invoke-static {v5, v12, v13, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3364
    invoke-direct {v1, v5, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_1b9

    .line 3358
    :pswitch_12e
    invoke-static {v7}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readSFixed64()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 3357
    invoke-static {v5, v12, v13, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3359
    invoke-direct {v1, v5, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_1b9

    .line 3353
    :pswitch_142
    invoke-static {v7}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readSFixed32()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 3352
    invoke-static {v5, v12, v13, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3354
    invoke-direct {v1, v5, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_1b9

    .line 3339
    :pswitch_155
    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readEnum()I

    move-result v12

    .line 3340
    invoke-direct {v1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->getEnumFieldVerifier(I)Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    move-result-object v13

    if-eqz v13, :cond_171

    .line 3341
    invoke-interface {v13, v12}, Landroidx/health/platform/client/proto/Internal$EnumVerifier;->isInRange(I)Z

    move-result v13

    if-eqz v13, :cond_166

    goto :goto_171

    .line 3346
    :cond_166
    invoke-static {v5, v2, v12, v11, v10}, Landroidx/health/platform/client/proto/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Landroidx/health/platform/client/proto/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v2, v16

    goto/16 :goto_6fb

    .line 3342
    :cond_171
    :goto_171
    invoke-static {v7}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v13, v14, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3343
    invoke-direct {v1, v5, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_1b9

    .line 3334
    :pswitch_180
    invoke-static {v7}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readUInt32()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 3333
    invoke-static {v5, v12, v13, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3335
    invoke-direct {v1, v5, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_1b9

    .line 3329
    :pswitch_193
    invoke-static {v7}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v7

    invoke-static {v5, v12, v13, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3330
    invoke-direct {v1, v5, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_1b9

    .line 3322
    :pswitch_1a2
    invoke-direct {v1, v5, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/health/platform/client/proto/MessageLite;

    .line 3324
    invoke-direct {v1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->getMessageFieldSchema(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v12

    .line 3323
    invoke-interface {v4, v7, v12, v6}, Landroidx/health/platform/client/proto/Reader;->mergeMessageField(Ljava/lang/Object;Landroidx/health/platform/client/proto/Schema;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V

    .line 3325
    invoke-direct {v1, v5, v2, v3, v7}, Landroidx/health/platform/client/proto/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_1b9

    .line 3316
    :pswitch_1b3
    invoke-direct {v1, v5, v7, v4}, Landroidx/health/platform/client/proto/MessageSchema;->readString(Ljava/lang/Object;ILandroidx/health/platform/client/proto/Reader;)V

    .line 3317
    invoke-direct {v1, v5, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    :goto_1b9
    move-object v2, v5

    goto/16 :goto_687

    .line 3312
    :pswitch_1bc
    invoke-static {v7}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readBool()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 3311
    invoke-static {v5, v12, v13, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3313
    invoke-direct {v1, v5, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_1b9

    .line 3307
    :pswitch_1cf
    invoke-static {v7}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readFixed32()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 3306
    invoke-static {v5, v12, v13, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3308
    invoke-direct {v1, v5, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_1b9

    .line 3302
    :pswitch_1e2
    invoke-static {v7}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readFixed64()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 3301
    invoke-static {v5, v12, v13, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3303
    invoke-direct {v1, v5, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_1b9

    .line 3297
    :pswitch_1f5
    invoke-static {v7}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readInt32()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 3296
    invoke-static {v5, v12, v13, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3298
    invoke-direct {v1, v5, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_1b9

    .line 3292
    :pswitch_208
    invoke-static {v7}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readUInt64()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 3291
    invoke-static {v5, v12, v13, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3293
    invoke-direct {v1, v5, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_1b9

    .line 3287
    :pswitch_21b
    invoke-static {v7}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readInt64()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 3286
    invoke-static {v5, v12, v13, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3288
    invoke-direct {v1, v5, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_1b9

    .line 3282
    :pswitch_22e
    invoke-static {v7}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readFloat()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 3281
    invoke-static {v5, v12, v13, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3283
    invoke-direct {v1, v5, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_1b9

    .line 3277
    :pswitch_242
    invoke-static {v7}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readDouble()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 3276
    invoke-static {v5, v12, v13, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3278
    invoke-direct {v1, v5, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V
    :try_end_254
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_f4 .. :try_end_254} :catch_6af
    .catchall {:try_start_f4 .. :try_end_254} :catchall_700

    goto/16 :goto_1b9

    .line 3273
    :pswitch_256
    :try_start_256
    invoke-direct {v1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v5

    move-object v5, v6

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/health/platform/client/proto/MessageSchema;->mergeMap(Ljava/lang/Object;ILjava/lang/Object;Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/Reader;)V
    :try_end_261
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_256 .. :try_end_261} :catch_299
    .catchall {:try_start_256 .. :try_end_261} :catchall_269

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    goto/16 :goto_687

    :catchall_269
    move-exception v0

    move-object/from16 v2, p3

    goto/16 :goto_702

    .line 3266
    :pswitch_26e
    :try_start_26e
    invoke-static {v7}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v4

    .line 3268
    invoke-direct {v1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->getMessageFieldSchema(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v6
    :try_end_276
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_26e .. :try_end_276} :catch_299
    .catchall {:try_start_26e .. :try_end_276} :catchall_294

    move-object/from16 v2, p3

    move-object/from16 v7, p5

    move-wide v3, v4

    move-object/from16 v5, p4

    .line 3264
    :try_start_27d
    invoke-direct/range {v1 .. v7}, Landroidx/health/platform/client/proto/MessageSchema;->readGroupList(Ljava/lang/Object;JLandroidx/health/platform/client/proto/Reader;Landroidx/health/platform/client/proto/Schema;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V
    :try_end_280
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_27d .. :try_end_280} :catch_28f
    .catchall {:try_start_27d .. :try_end_280} :catchall_28a

    move-object v12, v1

    move-object v1, v2

    move-object v13, v5

    :goto_283
    move-object/from16 v6, p5

    move-object v2, v1

    :goto_286
    move-object v1, v12

    move-object v4, v13

    goto/16 :goto_687

    :catchall_28a
    move-exception v0

    move-object v12, v1

    move-object v1, v2

    goto/16 :goto_485

    :catch_28f
    move-object/from16 v6, p5

    move-object v4, v5

    goto/16 :goto_6b0

    :catchall_294
    move-exception v0

    move-object v12, v1

    move-object/from16 v1, p3

    goto :goto_2e6

    :catch_299
    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    goto/16 :goto_6b0

    :pswitch_2a1
    move-object v12, v1

    move-object v13, v4

    move-object v1, v5

    .line 3259
    :try_start_2a4
    iget-object v2, v12, Landroidx/health/platform/client/proto/MessageSchema;->listFieldSchema:Landroidx/health/platform/client/proto/ListFieldSchema;

    .line 3260
    invoke-static {v7}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Landroidx/health/platform/client/proto/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 3259
    invoke-interface {v13, v2}, Landroidx/health/platform/client/proto/Reader;->readSInt64List(Ljava/util/List;)V

    goto :goto_283

    :pswitch_2b2
    move-object v12, v1

    move-object v13, v4

    move-object v1, v5

    .line 3255
    iget-object v2, v12, Landroidx/health/platform/client/proto/MessageSchema;->listFieldSchema:Landroidx/health/platform/client/proto/ListFieldSchema;

    .line 3256
    invoke-static {v7}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Landroidx/health/platform/client/proto/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 3255
    invoke-interface {v13, v2}, Landroidx/health/platform/client/proto/Reader;->readSInt32List(Ljava/util/List;)V

    goto :goto_283

    :pswitch_2c3
    move-object v12, v1

    move-object v13, v4

    move-object v1, v5

    .line 3251
    iget-object v2, v12, Landroidx/health/platform/client/proto/MessageSchema;->listFieldSchema:Landroidx/health/platform/client/proto/ListFieldSchema;

    .line 3252
    invoke-static {v7}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Landroidx/health/platform/client/proto/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 3251
    invoke-interface {v13, v2}, Landroidx/health/platform/client/proto/Reader;->readSFixed64List(Ljava/util/List;)V

    goto :goto_283

    :pswitch_2d4
    move-object v12, v1

    move-object v13, v4

    move-object v1, v5

    .line 3247
    iget-object v2, v12, Landroidx/health/platform/client/proto/MessageSchema;->listFieldSchema:Landroidx/health/platform/client/proto/ListFieldSchema;

    .line 3248
    invoke-static {v7}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Landroidx/health/platform/client/proto/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 3247
    invoke-interface {v13, v2}, Landroidx/health/platform/client/proto/Reader;->readSFixed32List(Ljava/util/List;)V
    :try_end_2e4
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_2a4 .. :try_end_2e4} :catch_2e9
    .catchall {:try_start_2a4 .. :try_end_2e4} :catchall_2e5

    goto :goto_283

    :catchall_2e5
    move-exception v0

    :goto_2e6
    move-object v2, v1

    goto/16 :goto_485

    :catch_2e9
    move-object/from16 v6, p5

    move-object v2, v1

    goto/16 :goto_48b

    :pswitch_2ee
    move-object v12, v1

    move-object v13, v4

    move-object v1, v5

    .line 3233
    :try_start_2f1
    iget-object v4, v12, Landroidx/health/platform/client/proto/MessageSchema;->listFieldSchema:Landroidx/health/platform/client/proto/ListFieldSchema;

    .line 3234
    invoke-static {v7}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-interface {v4, v1, v5, v6}, Landroidx/health/platform/client/proto/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 3235
    invoke-interface {v13, v4}, Landroidx/health/platform/client/proto/Reader;->readEnumList(Ljava/util/List;)V

    move-object v5, v4

    .line 3241
    invoke-direct {v12, v3}, Landroidx/health/platform/client/proto/MessageSchema;->getEnumFieldVerifier(I)Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    move-result-object v4
    :try_end_303
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_2f1 .. :try_end_303} :catch_318
    .catchall {:try_start_2f1 .. :try_end_303} :catchall_313

    move-object v3, v5

    move-object v6, v10

    move-object v5, v11

    .line 3237
    :try_start_306
    invoke-static/range {v1 .. v6}, Landroidx/health/platform/client/proto/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Landroidx/health/platform/client/proto/Internal$EnumVerifier;Ljava/lang/Object;Landroidx/health/platform/client/proto/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v5
    :try_end_30a
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_306 .. :try_end_30a} :catch_319
    .catchall {:try_start_306 .. :try_end_30a} :catchall_30f

    move-object v2, v1

    move-object/from16 v10, p1

    goto/16 :goto_440

    :catchall_30f
    move-exception v0

    move-object v2, v1

    goto/16 :goto_419

    :catchall_313
    move-exception v0

    move-object v2, v1

    move-object v5, v11

    goto/16 :goto_419

    :catch_318
    move-object v5, v11

    :catch_319
    move-object/from16 v10, p1

    move-object/from16 v6, p5

    move-object v2, v1

    goto/16 :goto_48c

    :pswitch_320
    move-object v12, v1

    move-object v13, v4

    move-object v2, v5

    move-object v5, v11

    .line 3228
    :try_start_324
    iget-object v1, v12, Landroidx/health/platform/client/proto/MessageSchema;->listFieldSchema:Landroidx/health/platform/client/proto/ListFieldSchema;

    .line 3229
    invoke-static {v7}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/health/platform/client/proto/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3228
    invoke-interface {v13, v1}, Landroidx/health/platform/client/proto/Reader;->readUInt32List(Ljava/util/List;)V

    goto/16 :goto_411

    :pswitch_333
    move-object v12, v1

    move-object v13, v4

    move-object v2, v5

    move-object v5, v11

    .line 3224
    iget-object v1, v12, Landroidx/health/platform/client/proto/MessageSchema;->listFieldSchema:Landroidx/health/platform/client/proto/ListFieldSchema;

    .line 3225
    invoke-static {v7}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/health/platform/client/proto/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3224
    invoke-interface {v13, v1}, Landroidx/health/platform/client/proto/Reader;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_411

    :pswitch_346
    move-object v12, v1

    move-object v13, v4

    move-object v2, v5

    move-object v5, v11

    .line 3220
    iget-object v1, v12, Landroidx/health/platform/client/proto/MessageSchema;->listFieldSchema:Landroidx/health/platform/client/proto/ListFieldSchema;

    .line 3221
    invoke-static {v7}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/health/platform/client/proto/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3220
    invoke-interface {v13, v1}, Landroidx/health/platform/client/proto/Reader;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_411

    :pswitch_359
    move-object v12, v1

    move-object v13, v4

    move-object v2, v5

    move-object v5, v11

    .line 3216
    iget-object v1, v12, Landroidx/health/platform/client/proto/MessageSchema;->listFieldSchema:Landroidx/health/platform/client/proto/ListFieldSchema;

    .line 3217
    invoke-static {v7}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/health/platform/client/proto/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3216
    invoke-interface {v13, v1}, Landroidx/health/platform/client/proto/Reader;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_411

    :pswitch_36c
    move-object v12, v1

    move-object v13, v4

    move-object v2, v5

    move-object v5, v11

    .line 3212
    iget-object v1, v12, Landroidx/health/platform/client/proto/MessageSchema;->listFieldSchema:Landroidx/health/platform/client/proto/ListFieldSchema;

    .line 3213
    invoke-static {v7}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/health/platform/client/proto/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3212
    invoke-interface {v13, v1}, Landroidx/health/platform/client/proto/Reader;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_411

    :pswitch_37f
    move-object v12, v1

    move-object v13, v4

    move-object v2, v5

    move-object v5, v11

    .line 3208
    iget-object v1, v12, Landroidx/health/platform/client/proto/MessageSchema;->listFieldSchema:Landroidx/health/platform/client/proto/ListFieldSchema;

    .line 3209
    invoke-static {v7}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/health/platform/client/proto/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3208
    invoke-interface {v13, v1}, Landroidx/health/platform/client/proto/Reader;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_411

    :pswitch_392
    move-object v12, v1

    move-object v13, v4

    move-object v2, v5

    move-object v5, v11

    .line 3204
    iget-object v1, v12, Landroidx/health/platform/client/proto/MessageSchema;->listFieldSchema:Landroidx/health/platform/client/proto/ListFieldSchema;

    .line 3205
    invoke-static {v7}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/health/platform/client/proto/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3204
    invoke-interface {v13, v1}, Landroidx/health/platform/client/proto/Reader;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_411

    :pswitch_3a5
    move-object v12, v1

    move-object v13, v4

    move-object v2, v5

    move-object v5, v11

    .line 3200
    iget-object v1, v12, Landroidx/health/platform/client/proto/MessageSchema;->listFieldSchema:Landroidx/health/platform/client/proto/ListFieldSchema;

    .line 3201
    invoke-static {v7}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/health/platform/client/proto/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3200
    invoke-interface {v13, v1}, Landroidx/health/platform/client/proto/Reader;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_411

    :pswitch_3b8
    move-object v12, v1

    move-object v13, v4

    move-object v2, v5

    move-object v5, v11

    .line 3196
    iget-object v1, v12, Landroidx/health/platform/client/proto/MessageSchema;->listFieldSchema:Landroidx/health/platform/client/proto/ListFieldSchema;

    .line 3197
    invoke-static {v7}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/health/platform/client/proto/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3196
    invoke-interface {v13, v1}, Landroidx/health/platform/client/proto/Reader;->readDoubleList(Ljava/util/List;)V

    goto :goto_411

    :pswitch_3ca
    move-object v12, v1

    move-object v13, v4

    move-object v2, v5

    move-object v5, v11

    .line 3192
    iget-object v1, v12, Landroidx/health/platform/client/proto/MessageSchema;->listFieldSchema:Landroidx/health/platform/client/proto/ListFieldSchema;

    .line 3193
    invoke-static {v7}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/health/platform/client/proto/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3192
    invoke-interface {v13, v1}, Landroidx/health/platform/client/proto/Reader;->readSInt64List(Ljava/util/List;)V

    goto :goto_411

    :pswitch_3dc
    move-object v12, v1

    move-object v13, v4

    move-object v2, v5

    move-object v5, v11

    .line 3188
    iget-object v1, v12, Landroidx/health/platform/client/proto/MessageSchema;->listFieldSchema:Landroidx/health/platform/client/proto/ListFieldSchema;

    .line 3189
    invoke-static {v7}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/health/platform/client/proto/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3188
    invoke-interface {v13, v1}, Landroidx/health/platform/client/proto/Reader;->readSInt32List(Ljava/util/List;)V

    goto :goto_411

    :pswitch_3ee
    move-object v12, v1

    move-object v13, v4

    move-object v2, v5

    move-object v5, v11

    .line 3184
    iget-object v1, v12, Landroidx/health/platform/client/proto/MessageSchema;->listFieldSchema:Landroidx/health/platform/client/proto/ListFieldSchema;

    .line 3185
    invoke-static {v7}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/health/platform/client/proto/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3184
    invoke-interface {v13, v1}, Landroidx/health/platform/client/proto/Reader;->readSFixed64List(Ljava/util/List;)V

    goto :goto_411

    :pswitch_400
    move-object v12, v1

    move-object v13, v4

    move-object v2, v5

    move-object v5, v11

    .line 3180
    iget-object v1, v12, Landroidx/health/platform/client/proto/MessageSchema;->listFieldSchema:Landroidx/health/platform/client/proto/ListFieldSchema;

    .line 3181
    invoke-static {v7}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/health/platform/client/proto/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3180
    invoke-interface {v13, v1}, Landroidx/health/platform/client/proto/Reader;->readSFixed32List(Ljava/util/List;)V
    :try_end_411
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_324 .. :try_end_411} :catch_45a
    .catchall {:try_start_324 .. :try_end_411} :catchall_418

    :goto_411
    move-object/from16 v10, p1

    move-object/from16 v6, p5

    move-object v11, v5

    goto/16 :goto_286

    :catchall_418
    move-exception v0

    :goto_419
    move-object/from16 v10, p1

    goto/16 :goto_486

    :pswitch_41d
    move-object v12, v1

    move v1, v2

    move-object v13, v4

    move-object v2, v5

    move-object v5, v11

    .line 3166
    :try_start_422
    iget-object v4, v12, Landroidx/health/platform/client/proto/MessageSchema;->listFieldSchema:Landroidx/health/platform/client/proto/ListFieldSchema;

    .line 3167
    invoke-static {v7}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-interface {v4, v2, v6, v7}, Landroidx/health/platform/client/proto/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 3168
    invoke-interface {v13, v4}, Landroidx/health/platform/client/proto/Reader;->readEnumList(Ljava/util/List;)V

    move-object v6, v4

    .line 3174
    invoke-direct {v12, v3}, Landroidx/health/platform/client/proto/MessageSchema;->getEnumFieldVerifier(I)Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    move-result-object v4
    :try_end_434
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_422 .. :try_end_434} :catch_459
    .catchall {:try_start_422 .. :try_end_434} :catchall_454

    move-object v3, v2

    move v2, v1

    move-object v1, v3

    move-object v3, v6

    move-object/from16 v6, p1

    .line 3170
    :try_start_43a
    invoke-static/range {v1 .. v6}, Landroidx/health/platform/client/proto/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Landroidx/health/platform/client/proto/Internal$EnumVerifier;Ljava/lang/Object;Landroidx/health/platform/client/proto/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v5
    :try_end_43e
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_43a .. :try_end_43e} :catch_44b
    .catchall {:try_start_43a .. :try_end_43e} :catchall_446

    move-object v2, v1

    move-object v10, v6

    :goto_440
    move-object/from16 v6, p5

    move-object v1, v12

    move-object v4, v13

    goto/16 :goto_6fb

    :catchall_446
    move-exception v0

    move-object v2, v1

    move-object v11, v5

    move-object v10, v6

    goto :goto_486

    :catch_44b
    move-object v11, v5

    move-object v2, v1

    move-object v10, v6

    move-object v1, v12

    move-object v4, v13

    move-object/from16 v6, p5

    goto/16 :goto_6b1

    :catchall_454
    move-exception v0

    move-object/from16 v10, p1

    move-object v11, v5

    goto :goto_486

    :catch_459
    move-object v11, v5

    :catch_45a
    move-object/from16 v10, p1

    move-object/from16 v6, p5

    goto :goto_48c

    :pswitch_45f
    move-object v12, v1

    move-object v13, v4

    move-object v2, v5

    .line 3161
    :try_start_462
    iget-object v1, v12, Landroidx/health/platform/client/proto/MessageSchema;->listFieldSchema:Landroidx/health/platform/client/proto/ListFieldSchema;

    .line 3162
    invoke-static {v7}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/health/platform/client/proto/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3161
    invoke-interface {v13, v1}, Landroidx/health/platform/client/proto/Reader;->readUInt32List(Ljava/util/List;)V

    goto :goto_480

    :pswitch_470
    move-object v12, v1

    move-object v13, v4

    move-object v2, v5

    .line 3157
    iget-object v1, v12, Landroidx/health/platform/client/proto/MessageSchema;->listFieldSchema:Landroidx/health/platform/client/proto/ListFieldSchema;

    .line 3158
    invoke-static {v7}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/health/platform/client/proto/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3157
    invoke-interface {v13, v1}, Landroidx/health/platform/client/proto/Reader;->readBytesList(Ljava/util/List;)V
    :try_end_480
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_462 .. :try_end_480} :catch_489
    .catchall {:try_start_462 .. :try_end_480} :catchall_484

    :goto_480
    move-object/from16 v6, p5

    goto/16 :goto_286

    :catchall_484
    move-exception v0

    :goto_485
    move-object v5, v11

    :goto_486
    move-object v1, v12

    goto/16 :goto_70a

    :catch_489
    move-object/from16 v6, p5

    :goto_48b
    move-object v5, v11

    :goto_48c
    move-object v1, v12

    move-object v4, v13

    goto/16 :goto_6b1

    :pswitch_490
    move-object v12, v1

    move-object v13, v4

    move-object v2, v5

    .line 3152
    :try_start_493
    invoke-direct {v12, v3}, Landroidx/health/platform/client/proto/MessageSchema;->getMessageFieldSchema(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v5
    :try_end_497
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_493 .. :try_end_497} :catch_4a3
    .catchall {:try_start_493 .. :try_end_497} :catchall_49f

    move-object/from16 v6, p5

    move v3, v7

    .line 3148
    :try_start_49a
    invoke-direct/range {v1 .. v6}, Landroidx/health/platform/client/proto/MessageSchema;->readMessageList(Ljava/lang/Object;ILandroidx/health/platform/client/proto/Reader;Landroidx/health/platform/client/proto/Schema;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V

    goto/16 :goto_687

    :catchall_49f
    move-exception v0

    move-object v1, v12

    goto/16 :goto_702

    :catch_4a3
    move-object/from16 v6, p5

    move-object v4, v13

    move-object v5, v11

    move-object v1, v12

    goto/16 :goto_6b1

    :pswitch_4aa
    move-object v2, v5

    move v5, v7

    .line 3144
    invoke-direct {v1, v2, v5, v4}, Landroidx/health/platform/client/proto/MessageSchema;->readStringList(Ljava/lang/Object;ILandroidx/health/platform/client/proto/Reader;)V

    goto/16 :goto_687

    :pswitch_4b1
    move-object v2, v5

    move v5, v7

    .line 3140
    iget-object v3, v1, Landroidx/health/platform/client/proto/MessageSchema;->listFieldSchema:Landroidx/health/platform/client/proto/ListFieldSchema;

    .line 3141
    invoke-static {v5}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v3, v2, v12, v13}, Landroidx/health/platform/client/proto/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 3140
    invoke-interface {v4, v3}, Landroidx/health/platform/client/proto/Reader;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_687

    :pswitch_4c2
    move-object v2, v5

    move v5, v7

    .line 3136
    iget-object v3, v1, Landroidx/health/platform/client/proto/MessageSchema;->listFieldSchema:Landroidx/health/platform/client/proto/ListFieldSchema;

    .line 3137
    invoke-static {v5}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v3, v2, v12, v13}, Landroidx/health/platform/client/proto/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 3136
    invoke-interface {v4, v3}, Landroidx/health/platform/client/proto/Reader;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_687

    :pswitch_4d3
    move-object v2, v5

    move v5, v7

    .line 3132
    iget-object v3, v1, Landroidx/health/platform/client/proto/MessageSchema;->listFieldSchema:Landroidx/health/platform/client/proto/ListFieldSchema;

    .line 3133
    invoke-static {v5}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v3, v2, v12, v13}, Landroidx/health/platform/client/proto/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 3132
    invoke-interface {v4, v3}, Landroidx/health/platform/client/proto/Reader;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_687

    :pswitch_4e4
    move-object v2, v5

    move v5, v7

    .line 3128
    iget-object v3, v1, Landroidx/health/platform/client/proto/MessageSchema;->listFieldSchema:Landroidx/health/platform/client/proto/ListFieldSchema;

    .line 3129
    invoke-static {v5}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v3, v2, v12, v13}, Landroidx/health/platform/client/proto/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 3128
    invoke-interface {v4, v3}, Landroidx/health/platform/client/proto/Reader;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_687

    :pswitch_4f5
    move-object v2, v5

    move v5, v7

    .line 3124
    iget-object v3, v1, Landroidx/health/platform/client/proto/MessageSchema;->listFieldSchema:Landroidx/health/platform/client/proto/ListFieldSchema;

    .line 3125
    invoke-static {v5}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v3, v2, v12, v13}, Landroidx/health/platform/client/proto/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 3124
    invoke-interface {v4, v3}, Landroidx/health/platform/client/proto/Reader;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_687

    :pswitch_506
    move-object v2, v5

    move v5, v7

    .line 3120
    iget-object v3, v1, Landroidx/health/platform/client/proto/MessageSchema;->listFieldSchema:Landroidx/health/platform/client/proto/ListFieldSchema;

    .line 3121
    invoke-static {v5}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v3, v2, v12, v13}, Landroidx/health/platform/client/proto/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 3120
    invoke-interface {v4, v3}, Landroidx/health/platform/client/proto/Reader;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_687

    :pswitch_517
    move-object v2, v5

    move v5, v7

    .line 3116
    iget-object v3, v1, Landroidx/health/platform/client/proto/MessageSchema;->listFieldSchema:Landroidx/health/platform/client/proto/ListFieldSchema;

    .line 3117
    invoke-static {v5}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v3, v2, v12, v13}, Landroidx/health/platform/client/proto/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 3116
    invoke-interface {v4, v3}, Landroidx/health/platform/client/proto/Reader;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_687

    :pswitch_528
    move-object v2, v5

    move v5, v7

    .line 3112
    iget-object v3, v1, Landroidx/health/platform/client/proto/MessageSchema;->listFieldSchema:Landroidx/health/platform/client/proto/ListFieldSchema;

    .line 3113
    invoke-static {v5}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v3, v2, v12, v13}, Landroidx/health/platform/client/proto/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 3112
    invoke-interface {v4, v3}, Landroidx/health/platform/client/proto/Reader;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_687

    :pswitch_539
    move-object v2, v5

    .line 3105
    invoke-direct {v1, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/health/platform/client/proto/MessageLite;

    .line 3107
    invoke-direct {v1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->getMessageFieldSchema(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v7

    .line 3106
    invoke-interface {v4, v5, v7, v6}, Landroidx/health/platform/client/proto/Reader;->mergeGroupField(Ljava/lang/Object;Landroidx/health/platform/client/proto/Schema;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V

    .line 3108
    invoke-direct {v1, v2, v3, v5}, Landroidx/health/platform/client/proto/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_687

    :pswitch_54c
    move-object v2, v5

    move v5, v7

    .line 3100
    invoke-static {v5}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readSInt64()J

    move-result-wide v14

    invoke-static {v2, v12, v13, v14, v15}, Landroidx/health/platform/client/proto/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 3101
    invoke-direct {v1, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_687

    :pswitch_55e
    move-object v2, v5

    move v5, v7

    .line 3096
    invoke-static {v5}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readSInt32()I

    move-result v5

    invoke-static {v2, v12, v13, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 3097
    invoke-direct {v1, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_687

    :pswitch_570
    move-object v2, v5

    move v5, v7

    .line 3092
    invoke-static {v5}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readSFixed64()J

    move-result-wide v14

    invoke-static {v2, v12, v13, v14, v15}, Landroidx/health/platform/client/proto/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 3093
    invoke-direct {v1, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_687

    :pswitch_582
    move-object v2, v5

    move v5, v7

    .line 3088
    invoke-static {v5}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readSFixed32()I

    move-result v5

    invoke-static {v2, v12, v13, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 3089
    invoke-direct {v1, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_687

    :pswitch_594
    move/from16 v16, v7

    move v7, v2

    move-object v2, v5

    move/from16 v5, v16

    .line 3075
    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readEnum()I

    move-result v12

    .line 3076
    invoke-direct {v1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->getEnumFieldVerifier(I)Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    move-result-object v13

    if-eqz v13, :cond_5b1

    .line 3077
    invoke-interface {v13, v12}, Landroidx/health/platform/client/proto/Internal$EnumVerifier;->isInRange(I)Z

    move-result v13

    if-eqz v13, :cond_5ab

    goto :goto_5b1

    .line 3082
    :cond_5ab
    invoke-static {v2, v7, v12, v11, v10}, Landroidx/health/platform/client/proto/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Landroidx/health/platform/client/proto/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_6fb

    .line 3078
    :cond_5b1
    :goto_5b1
    invoke-static {v5}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v13

    invoke-static {v2, v13, v14, v12}, Landroidx/health/platform/client/proto/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 3079
    invoke-direct {v1, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_687

    :pswitch_5bd
    move-object v2, v5

    move v5, v7

    .line 3070
    invoke-static {v5}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readUInt32()I

    move-result v5

    invoke-static {v2, v12, v13, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 3071
    invoke-direct {v1, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_687

    :pswitch_5cf
    move-object v2, v5

    move v5, v7

    .line 3066
    invoke-static {v5}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v5

    invoke-static {v2, v12, v13, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3067
    invoke-direct {v1, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_687

    :pswitch_5e1
    move-object v2, v5

    .line 3059
    invoke-direct {v1, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/health/platform/client/proto/MessageLite;

    .line 3061
    invoke-direct {v1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->getMessageFieldSchema(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v7

    .line 3060
    invoke-interface {v4, v5, v7, v6}, Landroidx/health/platform/client/proto/Reader;->mergeMessageField(Ljava/lang/Object;Landroidx/health/platform/client/proto/Schema;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V

    .line 3062
    invoke-direct {v1, v2, v3, v5}, Landroidx/health/platform/client/proto/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_687

    :pswitch_5f4
    move-object v2, v5

    move v5, v7

    .line 3054
    invoke-direct {v1, v2, v5, v4}, Landroidx/health/platform/client/proto/MessageSchema;->readString(Ljava/lang/Object;ILandroidx/health/platform/client/proto/Reader;)V

    .line 3055
    invoke-direct {v1, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_687

    :pswitch_5fe
    move-object v2, v5

    move v5, v7

    .line 3050
    invoke-static {v5}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readBool()Z

    move-result v5

    invoke-static {v2, v12, v13, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    .line 3051
    invoke-direct {v1, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_687

    :pswitch_610
    move-object v2, v5

    move v5, v7

    .line 3046
    invoke-static {v5}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readFixed32()I

    move-result v5

    invoke-static {v2, v12, v13, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 3047
    invoke-direct {v1, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_687

    :pswitch_622
    move-object v2, v5

    move v5, v7

    .line 3042
    invoke-static {v5}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readFixed64()J

    move-result-wide v14

    invoke-static {v2, v12, v13, v14, v15}, Landroidx/health/platform/client/proto/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 3043
    invoke-direct {v1, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_687

    :pswitch_633
    move-object v2, v5

    move v5, v7

    .line 3038
    invoke-static {v5}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readInt32()I

    move-result v5

    invoke-static {v2, v12, v13, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 3039
    invoke-direct {v1, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_687

    :pswitch_644
    move-object v2, v5

    move v5, v7

    .line 3034
    invoke-static {v5}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readUInt64()J

    move-result-wide v14

    invoke-static {v2, v12, v13, v14, v15}, Landroidx/health/platform/client/proto/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 3035
    invoke-direct {v1, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_687

    :pswitch_655
    move-object v2, v5

    move v5, v7

    .line 3030
    invoke-static {v5}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readInt64()J

    move-result-wide v14

    invoke-static {v2, v12, v13, v14, v15}, Landroidx/health/platform/client/proto/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 3031
    invoke-direct {v1, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_687

    :pswitch_666
    move-object v2, v5

    move v5, v7

    .line 3026
    invoke-static {v5}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readFloat()F

    move-result v5

    invoke-static {v2, v12, v13, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    .line 3027
    invoke-direct {v1, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_687

    :pswitch_677
    move-object v2, v5

    move v5, v7

    .line 3022
    invoke-static {v5}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readDouble()D

    move-result-wide v14

    invoke-static {v2, v12, v13, v14, v15}, Landroidx/health/platform/client/proto/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    .line 3023
    invoke-direct {v1, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V
    :try_end_687
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_49a .. :try_end_687} :catch_6b0
    .catchall {:try_start_49a .. :try_end_687} :catchall_68a

    :goto_687
    move-object v5, v11

    goto/16 :goto_6fb

    :catchall_68a
    move-exception v0

    goto/16 :goto_702

    :cond_68d
    move-object v5, v11

    .line 3385
    :goto_68e
    :try_start_68e
    invoke-virtual {v10, v5, v4, v9}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Landroidx/health/platform/client/proto/Reader;I)Z

    move-result v3
    :try_end_692
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_68e .. :try_end_692} :catch_6b1
    .catchall {:try_start_68e .. :try_end_692} :catchall_6fe

    if-nez v3, :cond_6fb

    .line 3410
    iget v0, v1, Landroidx/health/platform/client/proto/MessageSchema;->checkInitializedCount:I

    move-object v4, v5

    :goto_697
    iget v3, v1, Landroidx/health/platform/client/proto/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v3, :cond_6a9

    .line 3411
    iget-object v3, v1, Landroidx/health/platform/client/proto/MessageSchema;->intArray:[I

    aget v3, v3, v0

    move-object/from16 v6, p3

    move-object v5, v10

    .line 3412
    invoke-direct/range {v1 .. v6}, Landroidx/health/platform/client/proto/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Landroidx/health/platform/client/proto/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_697

    :cond_6a9
    if-eqz v4, :cond_6fa

    .line 3416
    :goto_6ab
    invoke-virtual {v10, v2, v4}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6fa

    :catch_6af
    move-object v2, v5

    :catch_6b0
    :goto_6b0
    move-object v5, v11

    .line 3394
    :catch_6b1
    :goto_6b1
    :try_start_6b1
    invoke-virtual {v10, v4}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->shouldDiscardUnknownFields(Landroidx/health/platform/client/proto/Reader;)Z

    move-result v3

    if-eqz v3, :cond_6d5

    .line 3395
    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->skipField()Z

    move-result v3
    :try_end_6bb
    .catchall {:try_start_6b1 .. :try_end_6bb} :catchall_6fe

    if-nez v3, :cond_6fb

    .line 3410
    iget v0, v1, Landroidx/health/platform/client/proto/MessageSchema;->checkInitializedCount:I

    move-object v4, v5

    :goto_6c0
    iget v3, v1, Landroidx/health/platform/client/proto/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v3, :cond_6d2

    .line 3411
    iget-object v3, v1, Landroidx/health/platform/client/proto/MessageSchema;->intArray:[I

    aget v3, v3, v0

    move-object/from16 v6, p3

    move-object v5, v10

    .line 3412
    invoke-direct/range {v1 .. v6}, Landroidx/health/platform/client/proto/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Landroidx/health/platform/client/proto/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_6c0

    :cond_6d2
    if-eqz v4, :cond_6fa

    goto :goto_6ab

    :cond_6d5
    if-nez v5, :cond_6dc

    .line 3400
    :try_start_6d7
    invoke-virtual {v10, v2}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    .line 3402
    :cond_6dc
    invoke-virtual {v10, v5, v4, v9}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Landroidx/health/platform/client/proto/Reader;I)Z

    move-result v3
    :try_end_6e0
    .catchall {:try_start_6d7 .. :try_end_6e0} :catchall_6fe

    if-nez v3, :cond_6fb

    .line 3410
    iget v0, v1, Landroidx/health/platform/client/proto/MessageSchema;->checkInitializedCount:I

    move-object v4, v5

    :goto_6e5
    iget v3, v1, Landroidx/health/platform/client/proto/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v3, :cond_6f7

    .line 3411
    iget-object v3, v1, Landroidx/health/platform/client/proto/MessageSchema;->intArray:[I

    aget v3, v3, v0

    move-object/from16 v6, p3

    move-object v5, v10

    .line 3412
    invoke-direct/range {v1 .. v6}, Landroidx/health/platform/client/proto/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Landroidx/health/platform/client/proto/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_6e5

    :cond_6f7
    if-eqz v4, :cond_6fa

    goto :goto_6ab

    :cond_6fa
    :goto_6fa
    return-void

    :cond_6fb
    :goto_6fb
    move-object v4, v6

    goto/16 :goto_7

    :catchall_6fe
    move-exception v0

    goto :goto_70a

    :catchall_700
    move-exception v0

    :goto_701
    move-object v2, v5

    :goto_702
    move-object v5, v11

    goto :goto_70a

    :catchall_704
    move-exception v0

    move-object/from16 v10, p1

    move-object/from16 v2, p3

    move-object v11, v5

    .line 3410
    :goto_70a
    iget v3, v1, Landroidx/health/platform/client/proto/MessageSchema;->checkInitializedCount:I

    move v7, v3

    move-object v4, v5

    :goto_70e
    iget v3, v1, Landroidx/health/platform/client/proto/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v7, v3, :cond_722

    .line 3411
    iget-object v3, v1, Landroidx/health/platform/client/proto/MessageSchema;->intArray:[I

    aget v3, v3, v7

    move-object/from16 v6, p3

    move-object v5, v10

    .line 3412
    invoke-direct/range {v1 .. v6}, Landroidx/health/platform/client/proto/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Landroidx/health/platform/client/proto/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    goto :goto_70e

    :cond_722
    move-object v5, v10

    if-eqz v4, :cond_728

    .line 3416
    invoke-virtual {v5, v2, v4}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3418
    :cond_728
    throw v0

    nop

    :pswitch_data_72a
    .packed-switch 0x0
        :pswitch_677
        :pswitch_666
        :pswitch_655
        :pswitch_644
        :pswitch_633
        :pswitch_622
        :pswitch_610
        :pswitch_5fe
        :pswitch_5f4
        :pswitch_5e1
        :pswitch_5cf
        :pswitch_5bd
        :pswitch_594
        :pswitch_582
        :pswitch_570
        :pswitch_55e
        :pswitch_54c
        :pswitch_539
        :pswitch_528
        :pswitch_517
        :pswitch_506
        :pswitch_4f5
        :pswitch_4e4
        :pswitch_4d3
        :pswitch_4c2
        :pswitch_4b1
        :pswitch_4aa
        :pswitch_490
        :pswitch_470
        :pswitch_45f
        :pswitch_41d
        :pswitch_400
        :pswitch_3ee
        :pswitch_3dc
        :pswitch_3ca
        :pswitch_3b8
        :pswitch_3a5
        :pswitch_392
        :pswitch_37f
        :pswitch_36c
        :pswitch_359
        :pswitch_346
        :pswitch_333
        :pswitch_320
        :pswitch_2ee
        :pswitch_2d4
        :pswitch_2c3
        :pswitch_2b2
        :pswitch_2a1
        :pswitch_26e
        :pswitch_256
        :pswitch_242
        :pswitch_22e
        :pswitch_21b
        :pswitch_208
        :pswitch_1f5
        :pswitch_1e2
        :pswitch_1cf
        :pswitch_1bc
        :pswitch_1b3
        :pswitch_1a2
        :pswitch_193
        :pswitch_180
        :pswitch_155
        :pswitch_142
        :pswitch_12e
        :pswitch_11a
        :pswitch_106
        :pswitch_f4
    .end packed-switch
.end method

.method private final mergeMap(Ljava/lang/Object;ILjava/lang/Object;Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/Reader;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "mapDefaultEntry",
            "extensionRegistry",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            "Landroidx/health/platform/client/proto/Reader;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4396
    invoke-direct {p0, p2}, Landroidx/health/platform/client/proto/MessageSchema;->typeAndOffsetAt(I)I

    move-result p2

    invoke-static {p2}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v0

    .line 4397
    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_18

    .line 4403
    iget-object p2, p0, Landroidx/health/platform/client/proto/MessageSchema;->mapFieldSchema:Landroidx/health/platform/client/proto/MapFieldSchema;

    invoke-interface {p2, p3}, Landroidx/health/platform/client/proto/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4404
    invoke-static {p1, v0, v1, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2f

    .line 4405
    :cond_18
    iget-object v2, p0, Landroidx/health/platform/client/proto/MessageSchema;->mapFieldSchema:Landroidx/health/platform/client/proto/MapFieldSchema;

    invoke-interface {v2, p2}, Landroidx/health/platform/client/proto/MapFieldSchema;->isImmutable(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 4407
    iget-object v2, p0, Landroidx/health/platform/client/proto/MessageSchema;->mapFieldSchema:Landroidx/health/platform/client/proto/MapFieldSchema;

    invoke-interface {v2, p3}, Landroidx/health/platform/client/proto/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4408
    iget-object v3, p0, Landroidx/health/platform/client/proto/MessageSchema;->mapFieldSchema:Landroidx/health/platform/client/proto/MapFieldSchema;

    invoke-interface {v3, v2, p2}, Landroidx/health/platform/client/proto/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4409
    invoke-static {p1, v0, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v2

    .line 4411
    :cond_2f
    :goto_2f
    iget-object p1, p0, Landroidx/health/platform/client/proto/MessageSchema;->mapFieldSchema:Landroidx/health/platform/client/proto/MapFieldSchema;

    .line 4412
    invoke-interface {p1, p2}, Landroidx/health/platform/client/proto/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Landroidx/health/platform/client/proto/MessageSchema;->mapFieldSchema:Landroidx/health/platform/client/proto/MapFieldSchema;

    .line 4413
    invoke-interface {p2, p3}, Landroidx/health/platform/client/proto/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Landroidx/health/platform/client/proto/MapEntryLite$Metadata;

    move-result-object p2

    .line 4411
    invoke-interface {p5, p1, p2, p4}, Landroidx/health/platform/client/proto/Reader;->readMap(Ljava/util/Map;Landroidx/health/platform/client/proto/MapEntryLite$Metadata;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V

    return-void
.end method

.method private mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetParent",
            "sourceParent",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1385
    invoke-direct {p0, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 1389
    :cond_7
    invoke-direct {p0, p3}, Landroidx/health/platform/client/proto/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    .line 1390
    invoke-static {v0}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v0

    .line 1392
    sget-object v2, Landroidx/health/platform/client/proto/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_52

    .line 1398
    invoke-direct {p0, p3}, Landroidx/health/platform/client/proto/MessageSchema;->getMessageFieldSchema(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object p2

    .line 1399
    invoke-direct {p0, p1, p3}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_39

    .line 1400
    invoke-static {v3}, Landroidx/health/platform/client/proto/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    .line 1402
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_35

    .line 1405
    :cond_2b
    invoke-interface {p2}, Landroidx/health/platform/client/proto/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v4

    .line 1406
    invoke-interface {p2, v4, v3}, Landroidx/health/platform/client/proto/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1407
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1409
    :goto_35
    invoke-direct {p0, p1, p3}, Landroidx/health/platform/client/proto/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    .line 1414
    :cond_39
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 1415
    invoke-static {p3}, Landroidx/health/platform/client/proto/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    .line 1416
    invoke-interface {p2}, Landroidx/health/platform/client/proto/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v4

    .line 1417
    invoke-interface {p2, v4, p3}, Landroidx/health/platform/client/proto/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1418
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    .line 1421
    :cond_4e
    invoke-interface {p2, p3, v3}, Landroidx/health/platform/client/proto/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1394
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1395
    invoke-direct {p0, p3}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetParent",
            "sourceParent",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1425
    invoke-direct {p0, p3}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v0

    .line 1426
    invoke-direct {p0, p2, v0, p3}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_b

    return-void

    .line 1430
    :cond_b
    invoke-direct {p0, p3}, Landroidx/health/platform/client/proto/MessageSchema;->typeAndOffsetAt(I)I

    move-result v1

    invoke-static {v1}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 1431
    sget-object v3, Landroidx/health/platform/client/proto/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_56

    .line 1437
    invoke-direct {p0, p3}, Landroidx/health/platform/client/proto/MessageSchema;->getMessageFieldSchema(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object p2

    .line 1438
    invoke-direct {p0, p1, v0, p3}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_3d

    .line 1439
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    .line 1441
    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_39

    .line 1444
    :cond_2f
    invoke-interface {p2}, Landroidx/health/platform/client/proto/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v5

    .line 1445
    invoke-interface {p2, v5, v4}, Landroidx/health/platform/client/proto/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1446
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1448
    :goto_39
    invoke-direct {p0, p1, v0, p3}, Landroidx/health/platform/client/proto/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    return-void

    .line 1453
    :cond_3d
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 1454
    invoke-static {p3}, Landroidx/health/platform/client/proto/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    .line 1455
    invoke-interface {p2}, Landroidx/health/platform/client/proto/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 1456
    invoke-interface {p2, v0, p3}, Landroidx/health/platform/client/proto/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1457
    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    .line 1460
    :cond_52
    invoke-interface {p2, p3, v4}, Landroidx/health/platform/client/proto/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1433
    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1434
    invoke-direct {p0, p3}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mergeSingleField(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1202
    invoke-direct {p0, p3}, Landroidx/health/platform/client/proto/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    .line 1203
    invoke-static {v0}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 1204
    invoke-direct {p0, p3}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v3

    .line 1206
    invoke-static {v0}, Landroidx/health/platform/client/proto/MessageSchema;->type(I)I

    move-result v0

    packed-switch v0, :pswitch_data_164

    goto/16 :goto_162

    .line 1377
    :pswitch_15
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    .line 1371
    :pswitch_19
    invoke-direct {p0, p2, v3, p3}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_162

    .line 1372
    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1373
    invoke-direct {p0, p1, v3, p3}, Landroidx/health/platform/client/proto/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    return-void

    .line 1362
    :pswitch_2a
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    .line 1355
    :pswitch_2e
    invoke-direct {p0, p2, v3, p3}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_162

    .line 1356
    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1357
    invoke-direct {p0, p1, v3, p3}, Landroidx/health/platform/client/proto/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    return-void

    .line 1344
    :pswitch_3f
    iget-object p3, p0, Landroidx/health/platform/client/proto/MessageSchema;->mapFieldSchema:Landroidx/health/platform/client/proto/MapFieldSchema;

    invoke-static {p3, p1, p2, v1, v2}, Landroidx/health/platform/client/proto/SchemaUtil;->mergeMap(Landroidx/health/platform/client/proto/MapFieldSchema;Ljava/lang/Object;Ljava/lang/Object;J)V

    return-void

    .line 1341
    :pswitch_45
    iget-object p3, p0, Landroidx/health/platform/client/proto/MessageSchema;->listFieldSchema:Landroidx/health/platform/client/proto/ListFieldSchema;

    invoke-interface {p3, p1, p2, v1, v2}, Landroidx/health/platform/client/proto/ListFieldSchema;->mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V

    return-void

    .line 1307
    :pswitch_4b
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    .line 1301
    :pswitch_4f
    invoke-direct {p0, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_162

    .line 1302
    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1303
    invoke-direct {p0, p1, p3}, Landroidx/health/platform/client/proto/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    .line 1295
    :pswitch_60
    invoke-direct {p0, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_162

    .line 1296
    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1297
    invoke-direct {p0, p1, p3}, Landroidx/health/platform/client/proto/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    .line 1289
    :pswitch_71
    invoke-direct {p0, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_162

    .line 1290
    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1291
    invoke-direct {p0, p1, p3}, Landroidx/health/platform/client/proto/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    .line 1283
    :pswitch_82
    invoke-direct {p0, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_162

    .line 1284
    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1285
    invoke-direct {p0, p1, p3}, Landroidx/health/platform/client/proto/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    .line 1277
    :pswitch_93
    invoke-direct {p0, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_162

    .line 1278
    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1279
    invoke-direct {p0, p1, p3}, Landroidx/health/platform/client/proto/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    .line 1271
    :pswitch_a4
    invoke-direct {p0, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_162

    .line 1272
    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1273
    invoke-direct {p0, p1, p3}, Landroidx/health/platform/client/proto/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    .line 1265
    :pswitch_b5
    invoke-direct {p0, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_162

    .line 1266
    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1267
    invoke-direct {p0, p1, p3}, Landroidx/health/platform/client/proto/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    .line 1262
    :pswitch_c6
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    .line 1256
    :pswitch_ca
    invoke-direct {p0, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_162

    .line 1257
    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1258
    invoke-direct {p0, p1, p3}, Landroidx/health/platform/client/proto/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    .line 1250
    :pswitch_db
    invoke-direct {p0, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_162

    .line 1251
    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    .line 1252
    invoke-direct {p0, p1, p3}, Landroidx/health/platform/client/proto/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    .line 1244
    :pswitch_ec
    invoke-direct {p0, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_162

    .line 1245
    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1246
    invoke-direct {p0, p1, p3}, Landroidx/health/platform/client/proto/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    .line 1238
    :pswitch_fd
    invoke-direct {p0, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_162

    .line 1239
    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1240
    invoke-direct {p0, p1, p3}, Landroidx/health/platform/client/proto/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    .line 1232
    :pswitch_10e
    invoke-direct {p0, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_162

    .line 1233
    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1234
    invoke-direct {p0, p1, p3}, Landroidx/health/platform/client/proto/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    .line 1226
    :pswitch_11f
    invoke-direct {p0, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_162

    .line 1227
    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1228
    invoke-direct {p0, p1, p3}, Landroidx/health/platform/client/proto/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    .line 1220
    :pswitch_130
    invoke-direct {p0, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_162

    .line 1221
    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1222
    invoke-direct {p0, p1, p3}, Landroidx/health/platform/client/proto/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    .line 1214
    :pswitch_141
    invoke-direct {p0, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_162

    .line 1215
    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    .line 1216
    invoke-direct {p0, p1, p3}, Landroidx/health/platform/client/proto/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    .line 1208
    :pswitch_152
    invoke-direct {p0, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_162

    .line 1209
    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    .line 1210
    invoke-direct {p0, p1, p3}, Landroidx/health/platform/client/proto/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    :cond_162
    :goto_162
    return-void

    nop

    :pswitch_data_164
    .packed-switch 0x0
        :pswitch_152
        :pswitch_141
        :pswitch_130
        :pswitch_11f
        :pswitch_10e
        :pswitch_fd
        :pswitch_ec
        :pswitch_db
        :pswitch_ca
        :pswitch_c6
        :pswitch_b5
        :pswitch_a4
        :pswitch_93
        :pswitch_82
        :pswitch_71
        :pswitch_60
        :pswitch_4f
        :pswitch_4b
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_3f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_15
    .end packed-switch
.end method

.method private mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4246
    invoke-direct {p0, p2}, Landroidx/health/platform/client/proto/MessageSchema;->getMessageFieldSchema(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v0

    .line 4247
    invoke-direct {p0, p2}, Landroidx/health/platform/client/proto/MessageSchema;->typeAndOffsetAt(I)I

    move-result v1

    invoke-static {v1}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 4250
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_17

    .line 4251
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4255
    :cond_17
    sget-object p2, Landroidx/health/platform/client/proto/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 4256
    invoke-static {p1}, Landroidx/health/platform/client/proto/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_24

    return-object p1

    .line 4261
    :cond_24
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2d

    .line 4263
    invoke-interface {v0, p2, p1}, Landroidx/health/platform/client/proto/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2d
    return-object p2
.end method

.method private mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4274
    invoke-direct {p0, p3}, Landroidx/health/platform/client/proto/MessageSchema;->getMessageFieldSchema(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v0

    .line 4277
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_f

    .line 4278
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4282
    :cond_f
    sget-object p2, Landroidx/health/platform/client/proto/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Landroidx/health/platform/client/proto/MessageSchema;->typeAndOffsetAt(I)I

    move-result p3

    invoke-static {p3}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 4283
    invoke-static {p1}, Landroidx/health/platform/client/proto/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_24

    return-object p1

    .line 4288
    :cond_24
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2d

    .line 4290
    invoke-interface {v0, p2, p1}, Landroidx/health/platform/client/proto/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2d
    return-object p2
.end method

.method static newSchema(Ljava/lang/Class;Landroidx/health/platform/client/proto/MessageInfo;Landroidx/health/platform/client/proto/NewInstanceSchema;Landroidx/health/platform/client/proto/ListFieldSchema;Landroidx/health/platform/client/proto/UnknownFieldSchema;Landroidx/health/platform/client/proto/ExtensionSchema;Landroidx/health/platform/client/proto/MapFieldSchema;)Landroidx/health/platform/client/proto/MessageSchema;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageClass",
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/health/platform/client/proto/MessageInfo;",
            "Landroidx/health/platform/client/proto/NewInstanceSchema;",
            "Landroidx/health/platform/client/proto/ListFieldSchema;",
            "Landroidx/health/platform/client/proto/UnknownFieldSchema<",
            "**>;",
            "Landroidx/health/platform/client/proto/ExtensionSchema<",
            "*>;",
            "Landroidx/health/platform/client/proto/MapFieldSchema;",
            ")",
            "Landroidx/health/platform/client/proto/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    .line 226
    instance-of p0, p1, Landroidx/health/platform/client/proto/RawMessageInfo;

    if-eqz p0, :cond_b

    .line 227
    check-cast p1, Landroidx/health/platform/client/proto/RawMessageInfo;

    invoke-static/range {p1 .. p6}, Landroidx/health/platform/client/proto/MessageSchema;->newSchemaForRawMessageInfo(Landroidx/health/platform/client/proto/RawMessageInfo;Landroidx/health/platform/client/proto/NewInstanceSchema;Landroidx/health/platform/client/proto/ListFieldSchema;Landroidx/health/platform/client/proto/UnknownFieldSchema;Landroidx/health/platform/client/proto/ExtensionSchema;Landroidx/health/platform/client/proto/MapFieldSchema;)Landroidx/health/platform/client/proto/MessageSchema;

    move-result-object p0

    return-object p0

    .line 236
    :cond_b
    check-cast p1, Landroidx/health/platform/client/proto/StructuralMessageInfo;

    invoke-static/range {p1 .. p6}, Landroidx/health/platform/client/proto/MessageSchema;->newSchemaForMessageInfo(Landroidx/health/platform/client/proto/StructuralMessageInfo;Landroidx/health/platform/client/proto/NewInstanceSchema;Landroidx/health/platform/client/proto/ListFieldSchema;Landroidx/health/platform/client/proto/UnknownFieldSchema;Landroidx/health/platform/client/proto/ExtensionSchema;Landroidx/health/platform/client/proto/MapFieldSchema;)Landroidx/health/platform/client/proto/MessageSchema;

    move-result-object p0

    return-object p0
.end method

.method static newSchemaForMessageInfo(Landroidx/health/platform/client/proto/StructuralMessageInfo;Landroidx/health/platform/client/proto/NewInstanceSchema;Landroidx/health/platform/client/proto/ListFieldSchema;Landroidx/health/platform/client/proto/UnknownFieldSchema;Landroidx/health/platform/client/proto/ExtensionSchema;Landroidx/health/platform/client/proto/MapFieldSchema;)Landroidx/health/platform/client/proto/MessageSchema;
    .registers 26
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/proto/StructuralMessageInfo;",
            "Landroidx/health/platform/client/proto/NewInstanceSchema;",
            "Landroidx/health/platform/client/proto/ListFieldSchema;",
            "Landroidx/health/platform/client/proto/UnknownFieldSchema<",
            "**>;",
            "Landroidx/health/platform/client/proto/ExtensionSchema<",
            "*>;",
            "Landroidx/health/platform/client/proto/MapFieldSchema;",
            ")",
            "Landroidx/health/platform/client/proto/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    .line 632
    invoke-virtual/range {p0 .. p0}, Landroidx/health/platform/client/proto/StructuralMessageInfo;->getFields()[Landroidx/health/platform/client/proto/FieldInfo;

    move-result-object v0

    .line 635
    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_b

    move v7, v2

    move v8, v7

    goto :goto_1c

    .line 639
    :cond_b
    aget-object v1, v0, v2

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/FieldInfo;->getFieldNumber()I

    move-result v1

    .line 640
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v0, v3

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/FieldInfo;->getFieldNumber()I

    move-result v3

    move v7, v1

    move v8, v3

    .line 643
    :goto_1c
    array-length v1, v0

    mul-int/lit8 v3, v1, 0x3

    .line 645
    new-array v5, v3, [I

    mul-int/lit8 v1, v1, 0x2

    .line 646
    new-array v6, v1, [Ljava/lang/Object;

    .line 650
    array-length v1, v0

    move v3, v2

    move v4, v3

    move v9, v4

    :goto_29
    const/16 v10, 0x31

    const/16 v11, 0x12

    if-ge v3, v1, :cond_55

    aget-object v12, v0, v3

    .line 651
    invoke-virtual {v12}, Landroidx/health/platform/client/proto/FieldInfo;->getType()Landroidx/health/platform/client/proto/FieldType;

    move-result-object v13

    sget-object v14, Landroidx/health/platform/client/proto/FieldType;->MAP:Landroidx/health/platform/client/proto/FieldType;

    if-ne v13, v14, :cond_3c

    add-int/lit8 v4, v4, 0x1

    goto :goto_52

    .line 653
    :cond_3c
    invoke-virtual {v12}, Landroidx/health/platform/client/proto/FieldInfo;->getType()Landroidx/health/platform/client/proto/FieldType;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/health/platform/client/proto/FieldType;->id()I

    move-result v13

    if-lt v13, v11, :cond_52

    invoke-virtual {v12}, Landroidx/health/platform/client/proto/FieldInfo;->getType()Landroidx/health/platform/client/proto/FieldType;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/health/platform/client/proto/FieldType;->id()I

    move-result v11

    if-gt v11, v10, :cond_52

    add-int/lit8 v9, v9, 0x1

    :cond_52
    :goto_52
    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_55
    const/4 v1, 0x0

    if-lez v4, :cond_5b

    .line 659
    new-array v3, v4, [I

    goto :goto_5c

    :cond_5b
    move-object v3, v1

    :goto_5c
    if-lez v9, :cond_60

    .line 660
    new-array v1, v9, [I

    .line 664
    :cond_60
    invoke-virtual/range {p0 .. p0}, Landroidx/health/platform/client/proto/StructuralMessageInfo;->getCheckInitialized()[I

    move-result-object v4

    if-nez v4, :cond_68

    .line 666
    sget-object v4, Landroidx/health/platform/client/proto/MessageSchema;->EMPTY_INT_ARRAY:[I

    :cond_68
    move v9, v2

    move v12, v9

    move v13, v12

    move v14, v13

    move v15, v14

    .line 671
    :goto_6d
    array-length v2, v0

    if-ge v9, v2, :cond_c6

    .line 672
    aget-object v2, v0, v9

    .line 673
    invoke-virtual {v2}, Landroidx/health/platform/client/proto/FieldInfo;->getFieldNumber()I

    move-result v10

    .line 677
    invoke-static {v2, v5, v12, v6}, Landroidx/health/platform/client/proto/MessageSchema;->storeFieldData(Landroidx/health/platform/client/proto/FieldInfo;[II[Ljava/lang/Object;)V

    .line 680
    array-length v11, v4

    if-ge v13, v11, :cond_85

    aget v11, v4, v13

    if-ne v11, v10, :cond_85

    add-int/lit8 v10, v13, 0x1

    .line 682
    aput v12, v4, v13

    move v13, v10

    .line 685
    :cond_85
    invoke-virtual {v2}, Landroidx/health/platform/client/proto/FieldInfo;->getType()Landroidx/health/platform/client/proto/FieldType;

    move-result-object v10

    sget-object v11, Landroidx/health/platform/client/proto/FieldType;->MAP:Landroidx/health/platform/client/proto/FieldType;

    if-ne v10, v11, :cond_95

    add-int/lit8 v2, v14, 0x1

    .line 686
    aput v12, v3, v14

    move v14, v2

    :cond_92
    move/from16 v17, v12

    goto :goto_bd

    .line 687
    :cond_95
    invoke-virtual {v2}, Landroidx/health/platform/client/proto/FieldInfo;->getType()Landroidx/health/platform/client/proto/FieldType;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/health/platform/client/proto/FieldType;->id()I

    move-result v10

    const/16 v11, 0x12

    if-lt v10, v11, :cond_92

    invoke-virtual {v2}, Landroidx/health/platform/client/proto/FieldInfo;->getType()Landroidx/health/platform/client/proto/FieldType;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/health/platform/client/proto/FieldType;->id()I

    move-result v10

    const/16 v11, 0x31

    if-gt v10, v11, :cond_92

    add-int/lit8 v10, v15, 0x1

    .line 691
    invoke-virtual {v2}, Landroidx/health/platform/client/proto/FieldInfo;->getField()Ljava/lang/reflect/Field;

    move-result-object v2

    move/from16 v17, v12

    invoke-static {v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v2, v11

    aput v2, v1, v15

    move v15, v10

    :goto_bd
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v12, v17, 0x3

    const/16 v10, 0x31

    const/16 v11, 0x12

    goto :goto_6d

    :cond_c6
    if-nez v3, :cond_ca

    .line 698
    sget-object v3, Landroidx/health/platform/client/proto/MessageSchema;->EMPTY_INT_ARRAY:[I

    :cond_ca
    if-nez v1, :cond_ce

    .line 701
    sget-object v1, Landroidx/health/platform/client/proto/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 703
    :cond_ce
    array-length v0, v4

    array-length v2, v3

    add-int/2addr v0, v2

    array-length v2, v1

    add-int/2addr v0, v2

    new-array v12, v0, [I

    .line 705
    array-length v0, v4

    const/4 v2, 0x0

    invoke-static {v4, v2, v12, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 706
    array-length v0, v4

    array-length v9, v3

    invoke-static {v3, v2, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 708
    array-length v0, v4

    array-length v9, v3

    add-int/2addr v0, v9

    array-length v9, v1

    invoke-static {v1, v2, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 715
    new-instance v0, Landroidx/health/platform/client/proto/MessageSchema;

    .line 720
    invoke-virtual/range {p0 .. p0}, Landroidx/health/platform/client/proto/StructuralMessageInfo;->getDefaultInstance()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object v9

    .line 721
    invoke-virtual/range {p0 .. p0}, Landroidx/health/platform/client/proto/StructuralMessageInfo;->getSyntax()Landroidx/health/platform/client/proto/ProtoSyntax;

    move-result-object v10

    array-length v13, v4

    array-length v1, v4

    array-length v2, v3

    add-int v14, v1, v2

    const/4 v11, 0x1

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object v4, v0

    invoke-direct/range {v4 .. v19}, Landroidx/health/platform/client/proto/MessageSchema;-><init>([I[Ljava/lang/Object;IILandroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/ProtoSyntax;Z[IIILandroidx/health/platform/client/proto/NewInstanceSchema;Landroidx/health/platform/client/proto/ListFieldSchema;Landroidx/health/platform/client/proto/UnknownFieldSchema;Landroidx/health/platform/client/proto/ExtensionSchema;Landroidx/health/platform/client/proto/MapFieldSchema;)V

    return-object v4
.end method

.method static newSchemaForRawMessageInfo(Landroidx/health/platform/client/proto/RawMessageInfo;Landroidx/health/platform/client/proto/NewInstanceSchema;Landroidx/health/platform/client/proto/ListFieldSchema;Landroidx/health/platform/client/proto/UnknownFieldSchema;Landroidx/health/platform/client/proto/ExtensionSchema;Landroidx/health/platform/client/proto/MapFieldSchema;)Landroidx/health/platform/client/proto/MessageSchema;
    .registers 39
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/proto/RawMessageInfo;",
            "Landroidx/health/platform/client/proto/NewInstanceSchema;",
            "Landroidx/health/platform/client/proto/ListFieldSchema;",
            "Landroidx/health/platform/client/proto/UnknownFieldSchema<",
            "**>;",
            "Landroidx/health/platform/client/proto/ExtensionSchema<",
            "*>;",
            "Landroidx/health/platform/client/proto/MapFieldSchema;",
            ")",
            "Landroidx/health/platform/client/proto/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    .line 253
    invoke-virtual/range {p0 .. p0}, Landroidx/health/platform/client/proto/RawMessageInfo;->getStringInfo()Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v5, 0xd800

    if-lt v3, v5, :cond_1d

    const/4 v3, 0x1

    :goto_13
    add-int/lit8 v6, v3, 0x1

    .line 261
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_1e

    move v3, v6

    goto :goto_13

    :cond_1d
    const/4 v6, 0x1

    :cond_1e
    add-int/lit8 v3, v6, 0x1

    .line 269
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_3d

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_2a
    add-int/lit8 v9, v3, 0x1

    .line 273
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_3a

    and-int/lit16 v3, v3, 0x1fff

    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    add-int/lit8 v8, v8, 0xd

    move v3, v9

    goto :goto_2a

    :cond_3a
    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    move v3, v9

    :cond_3d
    if-nez v6, :cond_4e

    .line 300
    sget-object v6, Landroidx/health/platform/client/proto/MessageSchema;->EMPTY_INT_ARRAY:[I

    move v8, v2

    move v10, v8

    move v11, v10

    move v12, v11

    move v15, v12

    move/from16 v17, v15

    move-object/from16 v16, v6

    move/from16 v6, v17

    goto/16 :goto_15a

    :cond_4e
    add-int/lit8 v6, v3, 0x1

    .line 303
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_6d

    and-int/lit16 v3, v3, 0x1fff

    const/16 v8, 0xd

    :goto_5a
    add-int/lit8 v9, v6, 0x1

    .line 307
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_6a

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_5a

    :cond_6a
    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    move v6, v9

    :cond_6d
    add-int/lit8 v8, v6, 0x1

    .line 315
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_8c

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_79
    add-int/lit8 v10, v8, 0x1

    .line 319
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_89

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_79

    :cond_89
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v10

    :cond_8c
    add-int/lit8 v9, v8, 0x1

    .line 327
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_ab

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_98
    add-int/lit8 v11, v9, 0x1

    .line 331
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_98

    :cond_a8
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v11

    :cond_ab
    add-int/lit8 v10, v9, 0x1

    .line 339
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_ca

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_b7
    add-int/lit8 v12, v10, 0x1

    .line 343
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c7

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_b7

    :cond_c7
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_ca
    add-int/lit8 v11, v10, 0x1

    .line 351
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_e9

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_d6
    add-int/lit8 v13, v11, 0x1

    .line 355
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e6

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_d6

    :cond_e6
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_e9
    add-int/lit8 v12, v11, 0x1

    .line 363
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_108

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_f5
    add-int/lit8 v14, v12, 0x1

    .line 367
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_105

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_f5

    :cond_105
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_108
    add-int/lit8 v13, v12, 0x1

    .line 375
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_127

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_114
    add-int/lit8 v15, v13, 0x1

    .line 379
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_124

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_114

    :cond_124
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_127
    add-int/lit8 v14, v13, 0x1

    .line 387
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_148

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_133
    add-int/lit8 v16, v14, 0x1

    .line 391
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_144

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_133

    :cond_144
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_148
    add-int v15, v13, v11

    add-int/2addr v15, v12

    .line 398
    new-array v12, v15, [I

    mul-int/lit8 v15, v3, 0x2

    add-int/2addr v15, v6

    move v6, v11

    move v11, v8

    move v8, v6

    move v6, v3

    move-object/from16 v16, v12

    move/from16 v17, v13

    move v3, v14

    move v12, v9

    .line 403
    :goto_15a
    sget-object v9, Landroidx/health/platform/client/proto/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 404
    invoke-virtual/range {p0 .. p0}, Landroidx/health/platform/client/proto/RawMessageInfo;->getObjects()[Ljava/lang/Object;

    move-result-object v13

    .line 406
    invoke-virtual/range {p0 .. p0}, Landroidx/health/platform/client/proto/RawMessageInfo;->getDefaultInstance()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    mul-int/lit8 v2, v10, 0x3

    .line 407
    new-array v2, v2, [I

    mul-int/lit8 v10, v10, 0x2

    .line 408
    new-array v10, v10, [Ljava/lang/Object;

    add-int v8, v17, v8

    move/from16 v22, v8

    move/from16 v21, v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_17a
    if-ge v3, v1, :cond_3cd

    add-int/lit8 v23, v3, 0x1

    .line 419
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_1a4

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v4, v23

    const/16 v23, 0xd

    const/16 v24, 0x1

    :goto_18c
    add-int/lit8 v25, v4, 0x1

    .line 423
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_19e

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v23

    or-int/2addr v3, v4

    add-int/lit8 v23, v23, 0xd

    move/from16 v4, v25

    goto :goto_18c

    :cond_19e
    shl-int v4, v4, v23

    or-int/2addr v3, v4

    move/from16 v4, v25

    goto :goto_1a8

    :cond_1a4
    const/16 v24, 0x1

    move/from16 v4, v23

    :goto_1a8
    add-int/lit8 v23, v4, 0x1

    .line 431
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1ce

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v7, v23

    const/16 v23, 0xd

    :goto_1b6
    add-int/lit8 v26, v7, 0x1

    .line 435
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_1c8

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v23

    or-int/2addr v4, v7

    add-int/lit8 v23, v23, 0xd

    move/from16 v7, v26

    goto :goto_1b6

    :cond_1c8
    shl-int v7, v7, v23

    or-int/2addr v4, v7

    move/from16 v7, v26

    goto :goto_1d0

    :cond_1ce
    move/from16 v7, v23

    :goto_1d0
    and-int/lit16 v5, v4, 0xff

    move/from16 v26, v1

    and-int/lit16 v1, v4, 0x400

    if-eqz v1, :cond_1de

    add-int/lit8 v1, v19, 0x1

    .line 445
    aput v20, v16, v19

    move/from16 v19, v1

    :cond_1de
    const/16 v1, 0x33

    move-object/from16 v29, v2

    if-lt v5, v1, :cond_286

    add-int/lit8 v1, v7, 0x1

    .line 454
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v2, 0xd800

    if-lt v7, v2, :cond_20d

    and-int/lit16 v7, v7, 0x1fff

    const/16 v31, 0xd

    :goto_1f3
    add-int/lit8 v32, v1, 0x1

    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v2, :cond_208

    and-int/lit16 v1, v1, 0x1fff

    shl-int v1, v1, v31

    or-int/2addr v7, v1

    add-int/lit8 v31, v31, 0xd

    move/from16 v1, v32

    const v2, 0xd800

    goto :goto_1f3

    :cond_208
    shl-int v1, v1, v31

    or-int/2addr v7, v1

    move/from16 v1, v32

    :cond_20d
    add-int/lit8 v2, v5, -0x33

    move/from16 v31, v1

    const/16 v1, 0x9

    if-eq v2, v1, :cond_23b

    const/16 v1, 0x11

    if-ne v2, v1, :cond_21a

    goto :goto_23b

    :cond_21a
    const/16 v1, 0xc

    if-ne v2, v1, :cond_248

    .line 473
    invoke-virtual/range {p0 .. p0}, Landroidx/health/platform/client/proto/RawMessageInfo;->getSyntax()Landroidx/health/platform/client/proto/ProtoSyntax;

    move-result-object v1

    sget-object v2, Landroidx/health/platform/client/proto/ProtoSyntax;->PROTO2:Landroidx/health/platform/client/proto/ProtoSyntax;

    invoke-virtual {v1, v2}, Landroidx/health/platform/client/proto/ProtoSyntax;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22e

    and-int/lit16 v1, v4, 0x800

    if-eqz v1, :cond_248

    .line 475
    :cond_22e
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v15, 0x1

    aget-object v15, v13, v15

    aput-object v15, v10, v1

    goto :goto_247

    .line 469
    :cond_23b
    :goto_23b
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v15, 0x1

    aget-object v15, v13, v15

    aput-object v15, v10, v1

    :goto_247
    move v15, v2

    :cond_248
    mul-int/lit8 v7, v7, 0x2

    .line 481
    aget-object v1, v13, v7

    .line 482
    instance-of v2, v1, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_253

    .line 483
    check-cast v1, Ljava/lang/reflect/Field;

    goto :goto_25b

    .line 485
    :cond_253
    check-cast v1, Ljava/lang/String;

    invoke-static {v14, v1}, Landroidx/health/platform/client/proto/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 490
    aput-object v1, v13, v7

    .line 493
    :goto_25b
    invoke-virtual {v9, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    add-int/lit8 v7, v7, 0x1

    .line 497
    aget-object v2, v13, v7

    move/from16 v27, v1

    .line 498
    instance-of v1, v2, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_26d

    .line 499
    check-cast v2, Ljava/lang/reflect/Field;

    goto :goto_275

    .line 501
    :cond_26d
    check-cast v2, Ljava/lang/String;

    invoke-static {v14, v2}, Landroidx/health/platform/client/proto/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 502
    aput-object v2, v13, v7

    .line 505
    :goto_275
    invoke-virtual {v9, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    move-object/from16 v30, v0

    move v0, v1

    move/from16 v1, v27

    const/4 v7, 0x0

    move/from16 v27, v3

    move/from16 v3, v31

    goto/16 :goto_38f

    :cond_286
    add-int/lit8 v1, v15, 0x1

    .line 508
    aget-object v2, v13, v15

    check-cast v2, Ljava/lang/String;

    invoke-static {v14, v2}, Landroidx/health/platform/client/proto/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    move/from16 v31, v1

    const/16 v1, 0x9

    if-eq v5, v1, :cond_30c

    const/16 v1, 0x11

    if-ne v5, v1, :cond_29c

    goto/16 :goto_30c

    :cond_29c
    const/16 v1, 0x1b

    if-eq v5, v1, :cond_2fc

    const/16 v1, 0x31

    if-ne v5, v1, :cond_2a5

    goto :goto_2fc

    :cond_2a5
    const/16 v1, 0xc

    if-eq v5, v1, :cond_2e1

    const/16 v1, 0x1e

    if-eq v5, v1, :cond_2e1

    const/16 v1, 0x2c

    if-ne v5, v1, :cond_2b2

    goto :goto_2e1

    :cond_2b2
    const/16 v1, 0x32

    if-ne v5, v1, :cond_2de

    add-int/lit8 v1, v21, 0x1

    .line 524
    aput v20, v16, v21

    .line 525
    div-int/lit8 v21, v20, 0x3

    mul-int/lit8 v21, v21, 0x2

    add-int/lit8 v27, v15, 0x2

    aget-object v28, v13, v31

    aput-object v28, v10, v21

    move/from16 v28, v1

    and-int/lit16 v1, v4, 0x800

    if-eqz v1, :cond_2d7

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v1, v15, 0x3

    .line 527
    aget-object v15, v13, v27

    aput-object v15, v10, v21

    move/from16 v27, v3

    move/from16 v21, v28

    goto :goto_31c

    :cond_2d7
    move/from16 v1, v27

    move/from16 v21, v28

    move/from16 v27, v3

    goto :goto_31c

    :cond_2de
    move/from16 v27, v3

    goto :goto_31a

    .line 519
    :cond_2e1
    :goto_2e1
    invoke-virtual/range {p0 .. p0}, Landroidx/health/platform/client/proto/RawMessageInfo;->getSyntax()Landroidx/health/platform/client/proto/ProtoSyntax;

    move-result-object v1

    move/from16 v27, v3

    sget-object v3, Landroidx/health/platform/client/proto/ProtoSyntax;->PROTO2:Landroidx/health/platform/client/proto/ProtoSyntax;

    if-eq v1, v3, :cond_2ef

    and-int/lit16 v1, v4, 0x800

    if-eqz v1, :cond_31a

    .line 521
    :cond_2ef
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v15, v15, 0x2

    aget-object v3, v13, v31

    aput-object v3, v10, v1

    goto :goto_30a

    :cond_2fc
    :goto_2fc
    move/from16 v27, v3

    .line 513
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v15, v15, 0x2

    aget-object v3, v13, v31

    aput-object v3, v10, v1

    :goto_30a
    move v1, v15

    goto :goto_31c

    :cond_30c
    :goto_30c
    move/from16 v27, v3

    .line 510
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v10, v1

    :cond_31a
    :goto_31a
    move/from16 v1, v31

    .line 531
    :goto_31c
    invoke-virtual {v9, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v2, v2

    and-int/lit16 v3, v4, 0x1000

    if-eqz v3, :cond_372

    const/16 v3, 0x11

    if-gt v5, v3, :cond_372

    add-int/lit8 v3, v7, 0x1

    .line 534
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v15, 0xd800

    if-lt v7, v15, :cond_34e

    and-int/lit16 v7, v7, 0x1fff

    const/16 v23, 0xd

    :goto_338
    add-int/lit8 v28, v3, 0x1

    .line 538
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v15, :cond_34a

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v23

    or-int/2addr v7, v3

    add-int/lit8 v23, v23, 0xd

    move/from16 v3, v28

    goto :goto_338

    :cond_34a
    shl-int v3, v3, v23

    or-int/2addr v7, v3

    goto :goto_350

    :cond_34e
    move/from16 v28, v3

    :goto_350
    mul-int/lit8 v3, v6, 0x2

    .line 547
    div-int/lit8 v23, v7, 0x20

    add-int v3, v3, v23

    .line 548
    aget-object v15, v13, v3

    move-object/from16 v30, v0

    .line 549
    instance-of v0, v15, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_361

    .line 550
    check-cast v15, Ljava/lang/reflect/Field;

    goto :goto_369

    .line 552
    :cond_361
    check-cast v15, Ljava/lang/String;

    invoke-static {v14, v15}, Landroidx/health/platform/client/proto/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    .line 553
    aput-object v15, v13, v3

    :goto_369
    move v3, v1

    .line 556
    invoke-virtual {v9, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 557
    rem-int/lit8 v7, v7, 0x20

    goto :goto_37b

    :cond_372
    move-object/from16 v30, v0

    move v3, v1

    const v0, 0xfffff

    move/from16 v28, v7

    const/4 v7, 0x0

    :goto_37b
    move v1, v0

    const/16 v0, 0x12

    if-lt v5, v0, :cond_38a

    const/16 v0, 0x31

    if-gt v5, v0, :cond_38a

    add-int/lit8 v0, v22, 0x1

    .line 566
    aput v2, v16, v22

    move/from16 v22, v0

    :cond_38a
    move v0, v1

    move v1, v2

    move v15, v3

    move/from16 v3, v28

    :goto_38f
    add-int/lit8 v2, v20, 0x1

    .line 570
    aput v27, v29, v20

    add-int/lit8 v27, v20, 0x2

    move/from16 v28, v0

    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_39e

    const/high16 v0, 0x20000000

    goto :goto_39f

    :cond_39e
    const/4 v0, 0x0

    :goto_39f
    move/from16 v31, v0

    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_3a8

    const/high16 v0, 0x10000000

    goto :goto_3a9

    :cond_3a8
    const/4 v0, 0x0

    :goto_3a9
    or-int v0, v31, v0

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_3b2

    const/high16 v4, -0x80000000

    goto :goto_3b3

    :cond_3b2
    const/4 v4, 0x0

    :goto_3b3
    or-int/2addr v0, v4

    shl-int/lit8 v4, v5, 0x14

    or-int/2addr v0, v4

    or-int/2addr v0, v1

    .line 576
    aput v0, v29, v2

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v0, v7, 0x14

    or-int v0, v0, v28

    .line 579
    aput v0, v29, v27

    move/from16 v1, v26

    move-object/from16 v2, v29

    move-object/from16 v0, v30

    const v5, 0xd800

    goto/16 :goto_17a

    :cond_3cd
    move-object/from16 v29, v2

    .line 582
    new-instance v0, Landroidx/health/platform/client/proto/MessageSchema;

    .line 587
    invoke-virtual/range {p0 .. p0}, Landroidx/health/platform/client/proto/RawMessageInfo;->getDefaultInstance()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object v13

    .line 588
    invoke-virtual/range {p0 .. p0}, Landroidx/health/platform/client/proto/RawMessageInfo;->getSyntax()Landroidx/health/platform/client/proto/ProtoSyntax;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move/from16 v18, v8

    move-object/from16 v9, v29

    move-object v8, v0

    invoke-direct/range {v8 .. v23}, Landroidx/health/platform/client/proto/MessageSchema;-><init>([I[Ljava/lang/Object;IILandroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/ProtoSyntax;Z[IIILandroidx/health/platform/client/proto/NewInstanceSchema;Landroidx/health/platform/client/proto/ListFieldSchema;Landroidx/health/platform/client/proto/UnknownFieldSchema;Landroidx/health/platform/client/proto/ExtensionSchema;Landroidx/health/platform/client/proto/MapFieldSchema;)V

    return-object v8
.end method

.method private numberAt(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 4652
    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->buffer:[I

    aget p1, v0, p1

    return p1
.end method

.method private static offset(I)J
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static oneofBooleanAt(Ljava/lang/Object;J)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 4742
    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static oneofDoubleAt(Ljava/lang/Object;J)D
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 4726
    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static oneofFloatAt(Ljava/lang/Object;J)F
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 4730
    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static oneofIntAt(Ljava/lang/Object;J)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 4734
    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static oneofLongAt(Ljava/lang/Object;J)J
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 4738
    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private parseMapField(Ljava/lang/Object;[BIIIJLandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I
    .registers 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "bufferPosition",
            "fieldOffset",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Landroidx/health/platform/client/proto/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide v2, p6

    .line 3737
    sget-object v4, Landroidx/health/platform/client/proto/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 3738
    invoke-direct {p0, p5}, Landroidx/health/platform/client/proto/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v5

    .line 3739
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 3740
    iget-object v7, p0, Landroidx/health/platform/client/proto/MessageSchema;->mapFieldSchema:Landroidx/health/platform/client/proto/MapFieldSchema;

    invoke-interface {v7, v6}, Landroidx/health/platform/client/proto/MapFieldSchema;->isImmutable(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 3742
    iget-object v7, p0, Landroidx/health/platform/client/proto/MessageSchema;->mapFieldSchema:Landroidx/health/platform/client/proto/MapFieldSchema;

    invoke-interface {v7, v5}, Landroidx/health/platform/client/proto/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 3743
    iget-object v8, p0, Landroidx/health/platform/client/proto/MessageSchema;->mapFieldSchema:Landroidx/health/platform/client/proto/MapFieldSchema;

    invoke-interface {v8, v7, v6}, Landroidx/health/platform/client/proto/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3744
    invoke-virtual {v4, p1, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v6, v7

    .line 3746
    :cond_22
    iget-object v1, p0, Landroidx/health/platform/client/proto/MessageSchema;->mapFieldSchema:Landroidx/health/platform/client/proto/MapFieldSchema;

    .line 3750
    invoke-interface {v1, v5}, Landroidx/health/platform/client/proto/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Landroidx/health/platform/client/proto/MapEntryLite$Metadata;

    move-result-object v4

    iget-object v1, p0, Landroidx/health/platform/client/proto/MessageSchema;->mapFieldSchema:Landroidx/health/platform/client/proto/MapFieldSchema;

    .line 3751
    invoke-interface {v1, v6}, Landroidx/health/platform/client/proto/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object/from16 v6, p8

    .line 3746
    invoke-direct/range {v0 .. v6}, Landroidx/health/platform/client/proto/MessageSchema;->decodeMapEntry([BIILandroidx/health/platform/client/proto/MapEntryLite$Metadata;Ljava/util/Map;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v1

    return v1
.end method

.method private parseOneofField(Ljava/lang/Object;[BIIIIIIIJILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I
    .registers 27
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "tag",
            "number",
            "wireType",
            "typeAndOffset",
            "fieldType",
            "fieldOffset",
            "bufferPosition",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Landroidx/health/platform/client/proto/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v7, p6

    move/from16 v1, p7

    move-wide/from16 v2, p10

    move/from16 v8, p12

    .line 3769
    sget-object v4, Landroidx/health/platform/client/proto/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 3770
    iget-object v5, p0, Landroidx/health/platform/client/proto/MessageSchema;->buffer:[I

    add-int/lit8 v6, v8, 0x2

    aget v5, v5, v6

    const v6, 0xfffff

    and-int/2addr v5, v6

    int-to-long v5, v5

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/4 v11, 0x2

    packed-switch p9, :pswitch_data_1b0

    :cond_1b
    move/from16 v0, p3

    goto/16 :goto_1ae

    :pswitch_1f
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1b

    move/from16 v9, p5

    .line 3889
    invoke-direct {p0, p1, v7, v8}, Landroidx/health/platform/client/proto/MessageSchema;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    and-int/lit8 v1, v9, -0x8

    or-int/lit8 v5, v1, 0x4

    .line 3894
    invoke-direct {p0, v8}, Landroidx/health/platform/client/proto/MessageSchema;->getMessageFieldSchema(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p13

    .line 3892
    invoke-static/range {v0 .. v6}, Landroidx/health/platform/client/proto/ArrayDecoders;->mergeGroupField(Ljava/lang/Object;Landroidx/health/platform/client/proto/Schema;[BIIILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v1

    .line 3900
    invoke-direct {p0, p1, v7, v8, v0}, Landroidx/health/platform/client/proto/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    return v1

    :pswitch_3f
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-nez v1, :cond_1ae

    .line 3882
    invoke-static {p2, v0, v12}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint64([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v0

    .line 3883
    iget-wide v8, v12, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->long1:J

    invoke-static {v8, v9}, Landroidx/health/platform/client/proto/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3884
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_5a
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-nez v1, :cond_1ae

    .line 3875
    invoke-static {p2, v0, v12}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v0

    .line 3876
    iget v1, v12, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    invoke-static {v1}, Landroidx/health/platform/client/proto/CodedInputStream;->decodeZigZag32(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3877
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_75
    move/from16 v0, p3

    move/from16 v9, p5

    move-object/from16 v12, p13

    if-nez v1, :cond_1ae

    .line 3861
    invoke-static {p2, v0, v12}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v0

    .line 3862
    iget v1, v12, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    .line 3863
    invoke-direct {p0, v8}, Landroidx/health/platform/client/proto/MessageSchema;->getEnumFieldVerifier(I)Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    move-result-object v8

    if-eqz v8, :cond_9d

    .line 3864
    invoke-interface {v8, v1}, Landroidx/health/platform/client/proto/Internal$EnumVerifier;->isInRange(I)Z

    move-result v8

    if-eqz v8, :cond_90

    goto :goto_9d

    .line 3869
    :cond_90
    invoke-static {p1}, Landroidx/health/platform/client/proto/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    move-result-object p1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v9, v1}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return v0

    .line 3865
    :cond_9d
    :goto_9d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3866
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_a8
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-ne v1, v11, :cond_1ae

    .line 3854
    invoke-static {p2, v0, v12}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeBytes([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v0

    .line 3855
    iget-object v1, v12, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3856
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_bb
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-ne v1, v11, :cond_1ae

    .line 3845
    invoke-direct {p0, p1, v7, v8}, Landroidx/health/platform/client/proto/MessageSchema;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    .line 3848
    invoke-direct {p0, v8}, Landroidx/health/platform/client/proto/MessageSchema;->getMessageFieldSchema(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v12

    .line 3847
    invoke-static/range {v0 .. v5}, Landroidx/health/platform/client/proto/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Landroidx/health/platform/client/proto/Schema;[BIILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v1

    .line 3849
    invoke-direct {p0, p1, v7, v8, v0}, Landroidx/health/platform/client/proto/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    return v1

    :pswitch_d7
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-ne v1, v11, :cond_1ae

    .line 3827
    invoke-static {p2, v0, v12}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v0

    .line 3828
    iget v1, v12, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    if-nez v1, :cond_eb

    .line 3830
    const-string v1, ""

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_10a

    :cond_eb
    const/high16 v9, 0x20000000

    and-int v9, p8, v9

    if-eqz v9, :cond_ff

    add-int v9, v0, v1

    .line 3833
    invoke-static {p2, v0, v9}, Landroidx/health/platform/client/proto/Utf8;->isValidUtf8([BII)Z

    move-result v9

    if-eqz v9, :cond_fa

    goto :goto_ff

    .line 3834
    :cond_fa
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->invalidUtf8()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 3836
    :cond_ff
    :goto_ff
    new-instance v9, Ljava/lang/String;

    sget-object v10, Landroidx/health/platform/client/proto/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, p2, v0, v1, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3837
    invoke-virtual {v4, p1, v2, v3, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v0, v1

    .line 3840
    :goto_10a
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_10e
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-nez v1, :cond_1ae

    .line 3820
    invoke-static {p2, v0, v12}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint64([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v0

    .line 3821
    iget-wide v8, v12, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->long1:J

    const-wide/16 v11, 0x0

    cmp-long v1, v8, v11

    if-eqz v1, :cond_121

    goto :goto_122

    :cond_121
    const/4 v10, 0x0

    :goto_122
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3822
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_12d
    move/from16 v0, p3

    if-ne v1, v9, :cond_1ae

    .line 3813
    invoke-static/range {p2 .. p3}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeFixed32([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x4

    .line 3815
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_142
    move/from16 v0, p3

    if-ne v1, v10, :cond_1ae

    .line 3805
    invoke-static/range {p2 .. p3}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x8

    .line 3807
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_157
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-nez v1, :cond_1ae

    .line 3797
    invoke-static {p2, v0, v12}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v0

    .line 3798
    iget v1, v12, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3799
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_16e
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-nez v1, :cond_1ae

    .line 3789
    invoke-static {p2, v0, v12}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint64([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v0

    .line 3790
    iget-wide v8, v12, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->long1:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3791
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_185
    move/from16 v0, p3

    if-ne v1, v9, :cond_1ae

    .line 3781
    invoke-static/range {p2 .. p3}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeFloat([BI)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x4

    .line 3783
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_19a
    move/from16 v0, p3

    if-ne v1, v10, :cond_1ae

    .line 3774
    invoke-static/range {p2 .. p3}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x8

    .line 3776
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1ae
    :goto_1ae
    return v0

    nop

    :pswitch_data_1b0
    .packed-switch 0x33
        :pswitch_19a
        :pswitch_185
        :pswitch_16e
        :pswitch_16e
        :pswitch_157
        :pswitch_142
        :pswitch_12d
        :pswitch_10e
        :pswitch_d7
        :pswitch_bb
        :pswitch_a8
        :pswitch_157
        :pswitch_75
        :pswitch_12d
        :pswitch_142
        :pswitch_5a
        :pswitch_3f
        :pswitch_1f
    .end packed-switch
.end method

.method private parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I
    .registers 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "tag",
            "number",
            "wireType",
            "bufferPosition",
            "typeAndOffset",
            "fieldType",
            "fieldOffset",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Landroidx/health/platform/client/proto/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v1, p8

    move-wide/from16 v2, p12

    .line 3576
    sget-object v4, Landroidx/health/platform/client/proto/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 3577
    invoke-interface {v5}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_24

    .line 3578
    invoke-interface {v5}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->size()I

    move-result v6

    if-nez v6, :cond_1c

    const/16 v6, 0xa

    goto :goto_1d

    :cond_1c
    mul-int/2addr v6, v7

    .line 3580
    :goto_1d
    invoke-interface {v5, v6}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->mutableCopyWithCapacity(I)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v5

    .line 3582
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_24
    move-object v6, v5

    const/4 v2, 0x5

    const/4 v3, 0x1

    packed-switch p11, :pswitch_data_1aa

    goto/16 :goto_1a9

    :pswitch_2c
    const/4 p1, 0x3

    if-ne p7, p1, :cond_1a9

    .line 3713
    invoke-direct {p0, v1}, Landroidx/health/platform/client/proto/MessageSchema;->getMessageFieldSchema(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object p6

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move p7, p5

    move-object/from16 p12, p14

    move-object/from16 p11, v6

    .line 3712
    invoke-static/range {p6 .. p12}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeGroupList(Landroidx/health/platform/client/proto/Schema;I[BIILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_43
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_4c

    .line 3704
    invoke-static {p2, p3, v6, p1}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodePackedSInt64List([BILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :cond_4c
    if-nez p7, :cond_1a9

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    .line 3706
    invoke-static/range {p6 .. p11}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeSInt64List(I[BIILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_5d
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_66

    .line 3696
    invoke-static {p2, p3, v6, p1}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodePackedSInt32List([BILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :cond_66
    if-nez p7, :cond_1a9

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    .line 3698
    invoke-static/range {p6 .. p11}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeSInt32List(I[BIILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_77
    move-object/from16 v2, p14

    if-ne p7, v7, :cond_80

    .line 3679
    invoke-static {p2, p3, v6, v2}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodePackedVarint32List([BILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p2

    goto :goto_8b

    :cond_80
    if-nez p7, :cond_1a9

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, v2

    move v2, p5

    .line 3681
    invoke-static/range {v2 .. v7}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32List(I[BIILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p2

    .line 3689
    :goto_8b
    invoke-direct {p0, v1}, Landroidx/health/platform/client/proto/MessageSchema;->getEnumFieldVerifier(I)Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    move-result-object p3

    const/4 p4, 0x0

    iget-object p5, p0, Landroidx/health/platform/client/proto/MessageSchema;->unknownFieldSchema:Landroidx/health/platform/client/proto/UnknownFieldSchema;

    move-object p7, p1

    move-object/from16 p10, p3

    move-object/from16 p11, p4

    move-object/from16 p12, p5

    move/from16 p8, p6

    move-object/from16 p9, v6

    .line 3685
    invoke-static/range {p7 .. p12}, Landroidx/health/platform/client/proto/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Landroidx/health/platform/client/proto/Internal$EnumVerifier;Ljava/lang/Object;Landroidx/health/platform/client/proto/UnknownFieldSchema;)Ljava/lang/Object;

    return p2

    :pswitch_a1
    if-ne p7, v7, :cond_1a9

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, p14

    move-object/from16 p10, v6

    .line 3673
    invoke-static/range {p6 .. p11}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeBytesList(I[BIILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_b2
    if-ne p7, v7, :cond_1a9

    .line 3662
    invoke-direct {p0, v1}, Landroidx/health/platform/client/proto/MessageSchema;->getMessageFieldSchema(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object p6

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move p7, p5

    move-object/from16 p12, p14

    move-object/from16 p11, v6

    .line 3661
    invoke-static/range {p6 .. p12}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeMessageList(Landroidx/health/platform/client/proto/Schema;I[BIILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_c8
    if-ne p7, v7, :cond_1a9

    const-wide/32 v0, 0x20000000

    and-long v0, p9, v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_e4

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, p14

    move-object/from16 p10, v6

    .line 3652
    invoke-static/range {p6 .. p11}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeStringList(I[BIILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :cond_e4
    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, p14

    move-object/from16 p10, v6

    .line 3654
    invoke-static/range {p6 .. p11}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeStringListRequireUtf8(I[BIILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_f3
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_fc

    .line 3644
    invoke-static {p2, p3, v6, p1}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodePackedBoolList([BILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :cond_fc
    if-nez p7, :cond_1a9

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    .line 3646
    invoke-static/range {p6 .. p11}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeBoolList(I[BIILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_10d
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_116

    .line 3636
    invoke-static {p2, p3, v6, p1}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodePackedFixed32List([BILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :cond_116
    if-ne p7, v2, :cond_1a9

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    .line 3638
    invoke-static/range {p6 .. p11}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeFixed32List(I[BIILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_127
    move-object/from16 v2, p14

    if-ne p7, v7, :cond_130

    .line 3626
    invoke-static {p2, p3, v6, v2}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodePackedFixed64List([BILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :cond_130
    if-ne p7, v3, :cond_1a9

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, v2

    move-object/from16 p10, v6

    .line 3628
    invoke-static/range {p6 .. p11}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeFixed64List(I[BIILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_141
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_14a

    .line 3616
    invoke-static {p2, p3, v6, p1}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodePackedVarint32List([BILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :cond_14a
    if-nez p7, :cond_1a9

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    .line 3618
    invoke-static/range {p6 .. p11}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32List(I[BIILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_15b
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_164

    .line 3606
    invoke-static {p2, p3, v6, p1}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodePackedVarint64List([BILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :cond_164
    if-nez p7, :cond_1a9

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    .line 3608
    invoke-static/range {p6 .. p11}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint64List(I[BIILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_175
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_17e

    .line 3596
    invoke-static {p2, p3, v6, p1}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodePackedFloatList([BILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :cond_17e
    if-ne p7, v2, :cond_1a9

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    .line 3598
    invoke-static/range {p6 .. p11}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeFloatList(I[BIILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_18f
    move-object/from16 v2, p14

    if-ne p7, v7, :cond_198

    .line 3588
    invoke-static {p2, p3, v6, v2}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodePackedDoubleList([BILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :cond_198
    if-ne p7, v3, :cond_1a9

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, v2

    move-object/from16 p10, v6

    .line 3590
    invoke-static/range {p6 .. p11}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeDoubleList(I[BIILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :cond_1a9
    :goto_1a9
    return p3

    :pswitch_data_1aa
    .packed-switch 0x12
        :pswitch_18f
        :pswitch_175
        :pswitch_15b
        :pswitch_15b
        :pswitch_141
        :pswitch_127
        :pswitch_10d
        :pswitch_f3
        :pswitch_c8
        :pswitch_b2
        :pswitch_a1
        :pswitch_141
        :pswitch_77
        :pswitch_10d
        :pswitch_127
        :pswitch_5d
        :pswitch_43
        :pswitch_18f
        :pswitch_175
        :pswitch_15b
        :pswitch_15b
        :pswitch_141
        :pswitch_127
        :pswitch_10d
        :pswitch_f3
        :pswitch_141
        :pswitch_77
        :pswitch_10d
        :pswitch_127
        :pswitch_5d
        :pswitch_43
        :pswitch_2c
    .end packed-switch
.end method

.method private positionForFieldNumber(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "number"
        }
    .end annotation

    .line 4848
    iget v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->minFieldNumber:I

    if-lt p1, v0, :cond_e

    iget v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->maxFieldNumber:I

    if-gt p1, v0, :cond_e

    const/4 v0, 0x0

    .line 4849
    invoke-direct {p0, p1, v0}, Landroidx/health/platform/client/proto/MessageSchema;->slowPositionForFieldNumber(II)I

    move-result p1

    return p1

    :cond_e
    const/4 p1, -0x1

    return p1
.end method

.method private positionForFieldNumber(II)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "number",
            "min"
        }
    .end annotation

    .line 4855
    iget v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->minFieldNumber:I

    if-lt p1, v0, :cond_d

    iget v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->maxFieldNumber:I

    if-gt p1, v0, :cond_d

    .line 4856
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/MessageSchema;->slowPositionForFieldNumber(II)I

    move-result p1

    return p1

    :cond_d
    const/4 p1, -0x1

    return p1
.end method

.method private presenceMaskAndOffsetAt(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 4660
    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->buffer:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private readGroupList(Ljava/lang/Object;JLandroidx/health/platform/client/proto/Reader;Landroidx/health/platform/client/proto/Schema;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "offset",
            "reader",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Landroidx/health/platform/client/proto/Reader;",
            "Landroidx/health/platform/client/proto/Schema<",
            "TE;>;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4647
    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->listFieldSchema:Landroidx/health/platform/client/proto/ListFieldSchema;

    .line 4648
    invoke-interface {v0, p1, p2, p3}, Landroidx/health/platform/client/proto/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 4647
    invoke-interface {p4, p1, p5, p6}, Landroidx/health/platform/client/proto/Reader;->readGroupList(Ljava/util/List;Landroidx/health/platform/client/proto/Schema;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V

    return-void
.end method

.method private readMessageList(Ljava/lang/Object;ILandroidx/health/platform/client/proto/Reader;Landroidx/health/platform/client/proto/Schema;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Landroidx/health/platform/client/proto/Reader;",
            "Landroidx/health/platform/client/proto/Schema<",
            "TE;>;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4635
    invoke-static {p2}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v0

    .line 4636
    iget-object p2, p0, Landroidx/health/platform/client/proto/MessageSchema;->listFieldSchema:Landroidx/health/platform/client/proto/ListFieldSchema;

    .line 4637
    invoke-interface {p2, p1, v0, v1}, Landroidx/health/platform/client/proto/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 4636
    invoke-interface {p3, p1, p4, p5}, Landroidx/health/platform/client/proto/Reader;->readMessageList(Ljava/util/List;Landroidx/health/platform/client/proto/Schema;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V

    return-void
.end method

.method private readString(Ljava/lang/Object;ILandroidx/health/platform/client/proto/Reader;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4605
    invoke-static {p2}, Landroidx/health/platform/client/proto/MessageSchema;->isEnforceUtf8(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4607
    invoke-static {p2}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface {p3}, Landroidx/health/platform/client/proto/Reader;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 4608
    :cond_12
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->lite:Z

    if-eqz v0, :cond_22

    .line 4611
    invoke-static {p2}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface {p3}, Landroidx/health/platform/client/proto/Reader;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 4615
    :cond_22
    invoke-static {p2}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface {p3}, Landroidx/health/platform/client/proto/Reader;->readBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private readStringList(Ljava/lang/Object;ILandroidx/health/platform/client/proto/Reader;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4620
    invoke-static {p2}, Landroidx/health/platform/client/proto/MessageSchema;->isEnforceUtf8(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 4621
    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->listFieldSchema:Landroidx/health/platform/client/proto/ListFieldSchema;

    .line 4622
    invoke-static {p2}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroidx/health/platform/client/proto/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 4621
    invoke-interface {p3, p1}, Landroidx/health/platform/client/proto/Reader;->readStringListRequireUtf8(Ljava/util/List;)V

    return-void

    .line 4624
    :cond_14
    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->listFieldSchema:Landroidx/health/platform/client/proto/ListFieldSchema;

    invoke-static {p2}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroidx/health/platform/client/proto/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Landroidx/health/platform/client/proto/Reader;->readStringList(Ljava/util/List;)V

    return-void
.end method

.method private static reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageClass",
            "fieldName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 602
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    .line 606
    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 607
    array-length v1, v0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_1d

    aget-object v3, v0, v2

    .line 608
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    return-object v3

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 615
    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private setFieldPresent(Ljava/lang/Object;I)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 4819
    invoke-direct {p0, p2}, Landroidx/health/platform/client/proto/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_11

    return-void

    :cond_11
    ushr-int/lit8 p2, p2, 0x14

    const/4 v2, 0x1

    shl-int p2, v2, p2

    .line 4828
    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    .line 4825
    invoke-static {p1, v0, v1, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method private setOneofPresent(Ljava/lang/Object;II)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 4843
    invoke-direct {p0, p3}, Landroidx/health/platform/client/proto/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 4844
    invoke-static {p1, v0, v1, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method private slowPositionForFieldNumber(II)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "number",
            "min"
        }
    .end annotation

    .line 4862
    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->buffer:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_7
    if-gt p2, v0, :cond_20

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 4867
    invoke-direct {p0, v2}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v3

    if-ne p1, v3, :cond_16

    return v2

    :cond_16
    if-ge p1, v3, :cond_1c

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_7

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_7

    :cond_20
    const/4 p1, -0x1

    return p1
.end method

.method private static storeFieldData(Landroidx/health/platform/client/proto/FieldInfo;[II[Ljava/lang/Object;)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fi",
            "buffer",
            "bufferIndex",
            "objects"
        }
    .end annotation

    .line 740
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/FieldInfo;->getOneof()Landroidx/health/platform/client/proto/OneofInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    .line 742
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/FieldInfo;->getType()Landroidx/health/platform/client/proto/FieldType;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/health/platform/client/proto/FieldType;->id()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    .line 743
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/OneofInfo;->getValueField()Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v3}, Landroidx/health/platform/client/proto/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v3, v3

    .line 744
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/OneofInfo;->getCaseField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/platform/client/proto/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    :goto_22
    long-to-int v0, v4

    move v4, v1

    goto :goto_6c

    .line 747
    :cond_25
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/FieldInfo;->getType()Landroidx/health/platform/client/proto/FieldType;

    move-result-object v0

    .line 748
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/FieldInfo;->getField()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v3, v2

    .line 749
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/FieldType;->id()I

    move-result v2

    .line 750
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/FieldType;->isList()Z

    move-result v4

    if-nez v4, :cond_5a

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/FieldType;->isMap()Z

    move-result v0

    if-nez v0, :cond_5a

    .line 751
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/FieldInfo;->getPresenceField()Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_4c

    const v0, 0xfffff

    goto :goto_51

    .line 755
    :cond_4c
    invoke-static {v0}, Landroidx/health/platform/client/proto/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v0, v4

    .line 757
    :goto_51
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/FieldInfo;->getPresenceMask()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v4

    goto :goto_6c

    .line 759
    :cond_5a
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/FieldInfo;->getCachedSizeField()Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_63

    move v0, v1

    move v4, v0

    goto :goto_6c

    .line 763
    :cond_63
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/FieldInfo;->getCachedSizeField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/platform/client/proto/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    goto :goto_22

    .line 769
    :goto_6c
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/FieldInfo;->getFieldNumber()I

    move-result v5

    aput v5, p1, p2

    add-int/lit8 v5, p2, 0x1

    .line 771
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/FieldInfo;->isEnforceUtf8()Z

    move-result v6

    if-eqz v6, :cond_7d

    const/high16 v6, 0x20000000

    goto :goto_7e

    :cond_7d
    move v6, v1

    .line 772
    :goto_7e
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/FieldInfo;->isRequired()Z

    move-result v7

    if-eqz v7, :cond_86

    const/high16 v1, 0x10000000

    :cond_86
    or-int/2addr v1, v6

    shl-int/lit8 v2, v2, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    aput v1, p1, v5

    add-int/lit8 v1, p2, 0x2

    shl-int/lit8 v2, v4, 0x14

    or-int/2addr v0, v2

    .line 775
    aput v0, p1, v1

    .line 777
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/FieldInfo;->getMessageFieldClass()Ljava/lang/Class;

    move-result-object p1

    .line 778
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/FieldInfo;->getMapDefaultEntry()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_be

    .line 779
    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/FieldInfo;->getMapDefaultEntry()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p3, p2

    if-eqz p1, :cond_af

    add-int/lit8 p2, p2, 0x1

    .line 781
    aput-object p1, p3, p2

    return-void

    .line 782
    :cond_af
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/FieldInfo;->getEnumVerifier()Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    move-result-object p1

    if-eqz p1, :cond_db

    add-int/lit8 p2, p2, 0x1

    .line 783
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/FieldInfo;->getEnumVerifier()Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    move-result-object p0

    aput-object p0, p3, p2

    return-void

    :cond_be
    if-eqz p1, :cond_c9

    .line 787
    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    aput-object p1, p3, p2

    return-void

    .line 788
    :cond_c9
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/FieldInfo;->getEnumVerifier()Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    move-result-object p1

    if-eqz p1, :cond_db

    .line 789
    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/FieldInfo;->getEnumVerifier()Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    move-result-object p0

    aput-object p0, p3, p2

    :cond_db
    return-void
.end method

.method private storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "field"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4269
    sget-object v0, Landroidx/health/platform/client/proto/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Landroidx/health/platform/client/proto/MessageSchema;->typeAndOffsetAt(I)I

    move-result v1

    invoke-static {v1}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4270
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void
.end method

.method private storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos",
            "field"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4296
    sget-object v0, Landroidx/health/platform/client/proto/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Landroidx/health/platform/client/proto/MessageSchema;->typeAndOffsetAt(I)I

    move-result v1

    invoke-static {v1}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4297
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    return-void
.end method

.method private static type(I)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method private typeAndOffsetAt(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 4656
    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->buffer:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private writeFieldsInAscendingOrder(Ljava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V
    .registers 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/health/platform/client/proto/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    .line 2081
    iget-boolean v2, v0, Landroidx/health/platform/client/proto/MessageSchema;->hasExtensions:Z

    if-eqz v2, :cond_22

    .line 2082
    iget-object v2, v0, Landroidx/health/platform/client/proto/MessageSchema;->extensionSchema:Landroidx/health/platform/client/proto/ExtensionSchema;

    invoke-virtual {v2, v1}, Landroidx/health/platform/client/proto/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/health/platform/client/proto/FieldSet;

    move-result-object v2

    .line 2083
    invoke-virtual {v2}, Landroidx/health/platform/client/proto/FieldSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    .line 2084
    invoke-virtual {v2}, Landroidx/health/platform/client/proto/FieldSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2085
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    move-object v8, v2

    goto :goto_24

    :cond_22
    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 2091
    :goto_24
    iget-object v2, v0, Landroidx/health/platform/client/proto/MessageSchema;->buffer:[I

    array-length v9, v2

    .line 2092
    sget-object v10, Landroidx/health/platform/client/proto/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    const v11, 0xfffff

    move v4, v11

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_2f
    if-ge v2, v9, :cond_4e3

    .line 2094
    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/MessageSchema;->typeAndOffsetAt(I)I

    move-result v13

    .line 2095
    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v14

    .line 2096
    invoke-static {v13}, Landroidx/health/platform/client/proto/MessageSchema;->type(I)I

    move-result v15

    const/16 v7, 0x11

    if-gt v15, v7, :cond_64

    .line 2100
    iget-object v7, v0, Landroidx/health/platform/client/proto/MessageSchema;->buffer:[I

    add-int/lit8 v16, v2, 0x2

    aget v7, v7, v16

    const/16 v16, 0x1

    and-int v12, v7, v11

    if-eq v12, v4, :cond_58

    if-ne v12, v11, :cond_51

    const/4 v5, 0x0

    goto :goto_57

    :cond_51
    int-to-long v4, v12

    .line 2112
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v5, v4

    :goto_57
    move v4, v12

    :cond_58
    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v16, v7

    move/from16 v17, v7

    move-object v7, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v17

    goto :goto_6a

    :cond_64
    const/16 v16, 0x1

    move-object v7, v3

    move v3, v4

    move v4, v5

    const/4 v5, 0x0

    :goto_6a
    if-eqz v7, :cond_88

    .line 2119
    iget-object v12, v0, Landroidx/health/platform/client/proto/MessageSchema;->extensionSchema:Landroidx/health/platform/client/proto/ExtensionSchema;

    invoke-virtual {v12, v7}, Landroidx/health/platform/client/proto/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    move-result v12

    if-gt v12, v14, :cond_88

    .line 2120
    iget-object v12, v0, Landroidx/health/platform/client/proto/MessageSchema;->extensionSchema:Landroidx/health/platform/client/proto/ExtensionSchema;

    invoke-virtual {v12, v6, v7}, Landroidx/health/platform/client/proto/ExtensionSchema;->serializeExtension(Landroidx/health/platform/client/proto/Writer;Ljava/util/Map$Entry;)V

    .line 2121
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_86

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    goto :goto_6a

    :cond_86
    const/4 v7, 0x0

    goto :goto_6a

    .line 2123
    :cond_88
    invoke-static {v13}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v12

    packed-switch v15, :pswitch_data_500

    :cond_8f
    :goto_8f
    const/4 v15, 0x0

    goto/16 :goto_4dc

    .line 2463
    :pswitch_92
    invoke-direct {v0, v1, v14, v2}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8f

    .line 2465
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/MessageSchema;->getMessageFieldSchema(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v12

    .line 2464
    invoke-interface {v6, v14, v5, v12}, Landroidx/health/platform/client/proto/Writer;->writeGroup(ILjava/lang/Object;Landroidx/health/platform/client/proto/Schema;)V

    goto :goto_8f

    .line 2458
    :pswitch_a4
    invoke-direct {v0, v1, v14, v2}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8f

    .line 2459
    invoke-static {v1, v12, v13}, Landroidx/health/platform/client/proto/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/health/platform/client/proto/Writer;->writeSInt64(IJ)V

    goto :goto_8f

    .line 2453
    :pswitch_b2
    invoke-direct {v0, v1, v14, v2}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8f

    .line 2454
    invoke-static {v1, v12, v13}, Landroidx/health/platform/client/proto/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/health/platform/client/proto/Writer;->writeSInt32(II)V

    goto :goto_8f

    .line 2448
    :pswitch_c0
    invoke-direct {v0, v1, v14, v2}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8f

    .line 2449
    invoke-static {v1, v12, v13}, Landroidx/health/platform/client/proto/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/health/platform/client/proto/Writer;->writeSFixed64(IJ)V

    goto :goto_8f

    .line 2443
    :pswitch_ce
    invoke-direct {v0, v1, v14, v2}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8f

    .line 2444
    invoke-static {v1, v12, v13}, Landroidx/health/platform/client/proto/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/health/platform/client/proto/Writer;->writeSFixed32(II)V

    goto :goto_8f

    .line 2438
    :pswitch_dc
    invoke-direct {v0, v1, v14, v2}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8f

    .line 2439
    invoke-static {v1, v12, v13}, Landroidx/health/platform/client/proto/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/health/platform/client/proto/Writer;->writeEnum(II)V

    goto :goto_8f

    .line 2433
    :pswitch_ea
    invoke-direct {v0, v1, v14, v2}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8f

    .line 2434
    invoke-static {v1, v12, v13}, Landroidx/health/platform/client/proto/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/health/platform/client/proto/Writer;->writeUInt32(II)V

    goto :goto_8f

    .line 2428
    :pswitch_f8
    invoke-direct {v0, v1, v14, v2}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8f

    .line 2429
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/health/platform/client/proto/ByteString;

    invoke-interface {v6, v14, v5}, Landroidx/health/platform/client/proto/Writer;->writeBytes(ILandroidx/health/platform/client/proto/ByteString;)V

    goto :goto_8f

    .line 2422
    :pswitch_108
    invoke-direct {v0, v1, v14, v2}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8f

    .line 2423
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 2424
    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/MessageSchema;->getMessageFieldSchema(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v12

    invoke-interface {v6, v14, v5, v12}, Landroidx/health/platform/client/proto/Writer;->writeMessage(ILjava/lang/Object;Landroidx/health/platform/client/proto/Schema;)V

    goto/16 :goto_8f

    .line 2417
    :pswitch_11b
    invoke-direct {v0, v1, v14, v2}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8f

    .line 2418
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v14, v5, v6}, Landroidx/health/platform/client/proto/MessageSchema;->writeString(ILjava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V

    goto/16 :goto_8f

    .line 2412
    :pswitch_12a
    invoke-direct {v0, v1, v14, v2}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8f

    .line 2413
    invoke-static {v1, v12, v13}, Landroidx/health/platform/client/proto/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/health/platform/client/proto/Writer;->writeBool(IZ)V

    goto/16 :goto_8f

    .line 2407
    :pswitch_139
    invoke-direct {v0, v1, v14, v2}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8f

    .line 2408
    invoke-static {v1, v12, v13}, Landroidx/health/platform/client/proto/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/health/platform/client/proto/Writer;->writeFixed32(II)V

    goto/16 :goto_8f

    .line 2402
    :pswitch_148
    invoke-direct {v0, v1, v14, v2}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8f

    .line 2403
    invoke-static {v1, v12, v13}, Landroidx/health/platform/client/proto/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/health/platform/client/proto/Writer;->writeFixed64(IJ)V

    goto/16 :goto_8f

    .line 2397
    :pswitch_157
    invoke-direct {v0, v1, v14, v2}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8f

    .line 2398
    invoke-static {v1, v12, v13}, Landroidx/health/platform/client/proto/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/health/platform/client/proto/Writer;->writeInt32(II)V

    goto/16 :goto_8f

    .line 2392
    :pswitch_166
    invoke-direct {v0, v1, v14, v2}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8f

    .line 2393
    invoke-static {v1, v12, v13}, Landroidx/health/platform/client/proto/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/health/platform/client/proto/Writer;->writeUInt64(IJ)V

    goto/16 :goto_8f

    .line 2387
    :pswitch_175
    invoke-direct {v0, v1, v14, v2}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8f

    .line 2388
    invoke-static {v1, v12, v13}, Landroidx/health/platform/client/proto/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/health/platform/client/proto/Writer;->writeInt64(IJ)V

    goto/16 :goto_8f

    .line 2382
    :pswitch_184
    invoke-direct {v0, v1, v14, v2}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8f

    .line 2383
    invoke-static {v1, v12, v13}, Landroidx/health/platform/client/proto/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/health/platform/client/proto/Writer;->writeFloat(IF)V

    goto/16 :goto_8f

    .line 2377
    :pswitch_193
    invoke-direct {v0, v1, v14, v2}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8f

    .line 2378
    invoke-static {v1, v12, v13}, Landroidx/health/platform/client/proto/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/health/platform/client/proto/Writer;->writeDouble(ID)V

    goto/16 :goto_8f

    .line 2374
    :pswitch_1a2
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v6, v14, v5, v2}, Landroidx/health/platform/client/proto/MessageSchema;->writeMapHelper(Landroidx/health/platform/client/proto/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_8f

    .line 2367
    :pswitch_1ab
    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2368
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2370
    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/MessageSchema;->getMessageFieldSchema(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v13

    .line 2366
    invoke-static {v5, v12, v6, v13}, Landroidx/health/platform/client/proto/SchemaUtil;->writeGroupList(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Landroidx/health/platform/client/proto/Schema;)V

    goto/16 :goto_8f

    .line 2363
    :pswitch_1be
    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    move/from16 v14, v16

    .line 2362
    invoke-static {v5, v12, v6, v14}, Landroidx/health/platform/client/proto/SchemaUtil;->writeSInt64List(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_8f

    :pswitch_1cf
    move/from16 v14, v16

    .line 2359
    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2358
    invoke-static {v5, v12, v6, v14}, Landroidx/health/platform/client/proto/SchemaUtil;->writeSInt32List(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_8f

    :pswitch_1e0
    move/from16 v14, v16

    .line 2355
    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2354
    invoke-static {v5, v12, v6, v14}, Landroidx/health/platform/client/proto/SchemaUtil;->writeSFixed64List(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_8f

    :pswitch_1f1
    move/from16 v14, v16

    .line 2351
    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2350
    invoke-static {v5, v12, v6, v14}, Landroidx/health/platform/client/proto/SchemaUtil;->writeSFixed32List(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_8f

    :pswitch_202
    move/from16 v14, v16

    .line 2347
    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2346
    invoke-static {v5, v12, v6, v14}, Landroidx/health/platform/client/proto/SchemaUtil;->writeEnumList(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_8f

    :pswitch_213
    move/from16 v14, v16

    .line 2343
    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2342
    invoke-static {v5, v12, v6, v14}, Landroidx/health/platform/client/proto/SchemaUtil;->writeUInt32List(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_8f

    :pswitch_224
    move/from16 v14, v16

    .line 2339
    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2338
    invoke-static {v5, v12, v6, v14}, Landroidx/health/platform/client/proto/SchemaUtil;->writeBoolList(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_8f

    :pswitch_235
    move/from16 v14, v16

    .line 2334
    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2333
    invoke-static {v5, v12, v6, v14}, Landroidx/health/platform/client/proto/SchemaUtil;->writeFixed32List(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_8f

    :pswitch_246
    move/from16 v14, v16

    .line 2330
    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2329
    invoke-static {v5, v12, v6, v14}, Landroidx/health/platform/client/proto/SchemaUtil;->writeFixed64List(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_8f

    :pswitch_257
    move/from16 v14, v16

    .line 2326
    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2325
    invoke-static {v5, v12, v6, v14}, Landroidx/health/platform/client/proto/SchemaUtil;->writeInt32List(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_8f

    :pswitch_268
    move/from16 v14, v16

    .line 2322
    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2321
    invoke-static {v5, v12, v6, v14}, Landroidx/health/platform/client/proto/SchemaUtil;->writeUInt64List(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_8f

    :pswitch_279
    move/from16 v14, v16

    .line 2318
    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2317
    invoke-static {v5, v12, v6, v14}, Landroidx/health/platform/client/proto/SchemaUtil;->writeInt64List(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_8f

    :pswitch_28a
    move/from16 v14, v16

    .line 2314
    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2313
    invoke-static {v5, v12, v6, v14}, Landroidx/health/platform/client/proto/SchemaUtil;->writeFloatList(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_8f

    :pswitch_29b
    move/from16 v14, v16

    .line 2310
    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2309
    invoke-static {v5, v12, v6, v14}, Landroidx/health/platform/client/proto/SchemaUtil;->writeDoubleList(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_8f

    .line 2305
    :pswitch_2ac
    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const/4 v14, 0x0

    .line 2304
    invoke-static {v5, v12, v6, v14}, Landroidx/health/platform/client/proto/SchemaUtil;->writeSInt64List(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto :goto_305

    :pswitch_2bb
    const/4 v14, 0x0

    .line 2301
    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2300
    invoke-static {v5, v12, v6, v14}, Landroidx/health/platform/client/proto/SchemaUtil;->writeSInt32List(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto :goto_305

    :pswitch_2ca
    const/4 v14, 0x0

    .line 2297
    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2296
    invoke-static {v5, v12, v6, v14}, Landroidx/health/platform/client/proto/SchemaUtil;->writeSFixed64List(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto :goto_305

    :pswitch_2d9
    const/4 v14, 0x0

    .line 2293
    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2292
    invoke-static {v5, v12, v6, v14}, Landroidx/health/platform/client/proto/SchemaUtil;->writeSFixed32List(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto :goto_305

    :pswitch_2e8
    const/4 v14, 0x0

    .line 2289
    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2288
    invoke-static {v5, v12, v6, v14}, Landroidx/health/platform/client/proto/SchemaUtil;->writeEnumList(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto :goto_305

    :pswitch_2f7
    const/4 v14, 0x0

    .line 2285
    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2284
    invoke-static {v5, v12, v6, v14}, Landroidx/health/platform/client/proto/SchemaUtil;->writeUInt32List(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    :goto_305
    move v15, v14

    goto/16 :goto_4dc

    .line 2281
    :pswitch_308
    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2280
    invoke-static {v5, v12, v6}, Landroidx/health/platform/client/proto/SchemaUtil;->writeBytesList(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;)V

    goto/16 :goto_8f

    .line 2274
    :pswitch_317
    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2275
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2277
    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/MessageSchema;->getMessageFieldSchema(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v13

    .line 2273
    invoke-static {v5, v12, v6, v13}, Landroidx/health/platform/client/proto/SchemaUtil;->writeMessageList(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Landroidx/health/platform/client/proto/Schema;)V

    goto/16 :goto_8f

    .line 2270
    :pswitch_32a
    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2269
    invoke-static {v5, v12, v6}, Landroidx/health/platform/client/proto/SchemaUtil;->writeStringList(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;)V

    goto/16 :goto_8f

    .line 2266
    :pswitch_339
    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const/4 v15, 0x0

    .line 2265
    invoke-static {v5, v12, v6, v15}, Landroidx/health/platform/client/proto/SchemaUtil;->writeBoolList(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_4dc

    :pswitch_349
    const/4 v15, 0x0

    .line 2262
    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2261
    invoke-static {v5, v12, v6, v15}, Landroidx/health/platform/client/proto/SchemaUtil;->writeFixed32List(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_4dc

    :pswitch_359
    const/4 v15, 0x0

    .line 2258
    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2257
    invoke-static {v5, v12, v6, v15}, Landroidx/health/platform/client/proto/SchemaUtil;->writeFixed64List(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_4dc

    :pswitch_369
    const/4 v15, 0x0

    .line 2254
    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2253
    invoke-static {v5, v12, v6, v15}, Landroidx/health/platform/client/proto/SchemaUtil;->writeInt32List(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_4dc

    :pswitch_379
    const/4 v15, 0x0

    .line 2250
    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2249
    invoke-static {v5, v12, v6, v15}, Landroidx/health/platform/client/proto/SchemaUtil;->writeUInt64List(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_4dc

    :pswitch_389
    const/4 v15, 0x0

    .line 2246
    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2245
    invoke-static {v5, v12, v6, v15}, Landroidx/health/platform/client/proto/SchemaUtil;->writeInt64List(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_4dc

    :pswitch_399
    const/4 v15, 0x0

    .line 2242
    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2241
    invoke-static {v5, v12, v6, v15}, Landroidx/health/platform/client/proto/SchemaUtil;->writeFloatList(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_4dc

    :pswitch_3a9
    const/4 v15, 0x0

    .line 2238
    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2237
    invoke-static {v5, v12, v6, v15}, Landroidx/health/platform/client/proto/SchemaUtil;->writeDoubleList(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_4dc

    :pswitch_3b9
    const/4 v15, 0x0

    .line 2230
    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4dc

    .line 2233
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/MessageSchema;->getMessageFieldSchema(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v12

    .line 2232
    invoke-interface {v6, v14, v5, v12}, Landroidx/health/platform/client/proto/Writer;->writeGroup(ILjava/lang/Object;Landroidx/health/platform/client/proto/Schema;)V

    goto/16 :goto_4dc

    :pswitch_3cd
    const/4 v15, 0x0

    .line 2224
    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4cb

    .line 2226
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/health/platform/client/proto/Writer;->writeSInt64(IJ)V

    goto/16 :goto_4cb

    :pswitch_3dd
    const/4 v15, 0x0

    .line 2218
    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4cb

    .line 2220
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/health/platform/client/proto/Writer;->writeSInt32(II)V

    goto/16 :goto_4cb

    :pswitch_3ed
    const/4 v15, 0x0

    .line 2212
    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4cb

    .line 2214
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/health/platform/client/proto/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_4cb

    :pswitch_3fd
    const/4 v15, 0x0

    .line 2206
    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4cb

    .line 2208
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/health/platform/client/proto/Writer;->writeSFixed32(II)V

    goto/16 :goto_4cb

    :pswitch_40d
    const/4 v15, 0x0

    .line 2200
    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4cb

    .line 2202
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/health/platform/client/proto/Writer;->writeEnum(II)V

    goto/16 :goto_4cb

    :pswitch_41d
    const/4 v15, 0x0

    .line 2194
    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4cb

    .line 2196
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/health/platform/client/proto/Writer;->writeUInt32(II)V

    goto/16 :goto_4cb

    :pswitch_42d
    const/4 v15, 0x0

    .line 2188
    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4cb

    .line 2190
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/ByteString;

    invoke-interface {v6, v14, v0}, Landroidx/health/platform/client/proto/Writer;->writeBytes(ILandroidx/health/platform/client/proto/ByteString;)V

    goto/16 :goto_4cb

    :pswitch_43f
    const/4 v15, 0x0

    .line 2181
    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4dc

    .line 2183
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 2184
    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/MessageSchema;->getMessageFieldSchema(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v12

    invoke-interface {v6, v14, v5, v12}, Landroidx/health/platform/client/proto/Writer;->writeMessage(ILjava/lang/Object;Landroidx/health/platform/client/proto/Schema;)V

    goto/16 :goto_4dc

    :pswitch_453
    const/4 v15, 0x0

    .line 2175
    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4dc

    .line 2177
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v14, v5, v6}, Landroidx/health/platform/client/proto/MessageSchema;->writeString(ILjava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V

    goto/16 :goto_4dc

    :pswitch_463
    const/4 v15, 0x0

    .line 2169
    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4cb

    .line 2171
    invoke-static {v1, v12, v13}, Landroidx/health/platform/client/proto/MessageSchema;->booleanAt(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/health/platform/client/proto/Writer;->writeBool(IZ)V

    goto :goto_4cb

    :pswitch_472
    const/4 v15, 0x0

    .line 2163
    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4cb

    .line 2165
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/health/platform/client/proto/Writer;->writeFixed32(II)V

    goto :goto_4cb

    :pswitch_481
    const/4 v15, 0x0

    .line 2157
    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4cb

    .line 2159
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/health/platform/client/proto/Writer;->writeFixed64(IJ)V

    goto :goto_4cb

    :pswitch_490
    const/4 v15, 0x0

    .line 2151
    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4cb

    .line 2153
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/health/platform/client/proto/Writer;->writeInt32(II)V

    goto :goto_4cb

    :pswitch_49f
    const/4 v15, 0x0

    .line 2145
    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4cb

    .line 2147
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/health/platform/client/proto/Writer;->writeUInt64(IJ)V

    goto :goto_4cb

    :pswitch_4ae
    const/4 v15, 0x0

    .line 2139
    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4cb

    .line 2141
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/health/platform/client/proto/Writer;->writeInt64(IJ)V

    goto :goto_4cb

    :pswitch_4bd
    const/4 v15, 0x0

    .line 2133
    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4cb

    .line 2135
    invoke-static {v1, v12, v13}, Landroidx/health/platform/client/proto/MessageSchema;->floatAt(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/health/platform/client/proto/Writer;->writeFloat(IF)V

    :cond_4cb
    :goto_4cb
    move-object/from16 v0, p0

    goto :goto_4dc

    :pswitch_4ce
    const/4 v15, 0x0

    .line 2127
    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4dc

    .line 2129
    invoke-static {v1, v12, v13}, Landroidx/health/platform/client/proto/MessageSchema;->doubleAt(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/health/platform/client/proto/Writer;->writeDouble(ID)V

    :cond_4dc
    :goto_4dc
    add-int/lit8 v2, v2, 0x3

    move v5, v4

    move v4, v3

    move-object v3, v7

    goto/16 :goto_2f

    :cond_4e3
    :goto_4e3
    if-eqz v3, :cond_4fa

    .line 2474
    iget-object v2, v0, Landroidx/health/platform/client/proto/MessageSchema;->extensionSchema:Landroidx/health/platform/client/proto/ExtensionSchema;

    invoke-virtual {v2, v6, v3}, Landroidx/health/platform/client/proto/ExtensionSchema;->serializeExtension(Landroidx/health/platform/client/proto/Writer;Ljava/util/Map$Entry;)V

    .line 2475
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    move-object v3, v2

    goto :goto_4e3

    :cond_4f8
    const/4 v3, 0x0

    goto :goto_4e3

    .line 2477
    :cond_4fa
    iget-object v2, v0, Landroidx/health/platform/client/proto/MessageSchema;->unknownFieldSchema:Landroidx/health/platform/client/proto/UnknownFieldSchema;

    invoke-direct {v0, v2, v1, v6}, Landroidx/health/platform/client/proto/MessageSchema;->writeUnknownInMessageTo(Landroidx/health/platform/client/proto/UnknownFieldSchema;Ljava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V

    return-void

    :pswitch_data_500
    .packed-switch 0x0
        :pswitch_4ce
        :pswitch_4bd
        :pswitch_4ae
        :pswitch_49f
        :pswitch_490
        :pswitch_481
        :pswitch_472
        :pswitch_463
        :pswitch_453
        :pswitch_43f
        :pswitch_42d
        :pswitch_41d
        :pswitch_40d
        :pswitch_3fd
        :pswitch_3ed
        :pswitch_3dd
        :pswitch_3cd
        :pswitch_3b9
        :pswitch_3a9
        :pswitch_399
        :pswitch_389
        :pswitch_379
        :pswitch_369
        :pswitch_359
        :pswitch_349
        :pswitch_339
        :pswitch_32a
        :pswitch_317
        :pswitch_308
        :pswitch_2f7
        :pswitch_2e8
        :pswitch_2d9
        :pswitch_2ca
        :pswitch_2bb
        :pswitch_2ac
        :pswitch_29b
        :pswitch_28a
        :pswitch_279
        :pswitch_268
        :pswitch_257
        :pswitch_246
        :pswitch_235
        :pswitch_224
        :pswitch_213
        :pswitch_202
        :pswitch_1f1
        :pswitch_1e0
        :pswitch_1cf
        :pswitch_1be
        :pswitch_1ab
        :pswitch_1a2
        :pswitch_193
        :pswitch_184
        :pswitch_175
        :pswitch_166
        :pswitch_157
        :pswitch_148
        :pswitch_139
        :pswitch_12a
        :pswitch_11b
        :pswitch_108
        :pswitch_f8
        :pswitch_ea
        :pswitch_dc
        :pswitch_ce
        :pswitch_c0
        :pswitch_b2
        :pswitch_a4
        :pswitch_92
    .end packed-switch
.end method

.method private writeFieldsInDescendingOrder(Ljava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/health/platform/client/proto/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2482
    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->unknownFieldSchema:Landroidx/health/platform/client/proto/UnknownFieldSchema;

    invoke-direct {p0, v0, p1, p2}, Landroidx/health/platform/client/proto/MessageSchema;->writeUnknownInMessageTo(Landroidx/health/platform/client/proto/UnknownFieldSchema;Ljava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V

    .line 2486
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->hasExtensions:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    .line 2487
    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->extensionSchema:Landroidx/health/platform/client/proto/ExtensionSchema;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/health/platform/client/proto/FieldSet;

    move-result-object v0

    .line 2488
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/FieldSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    .line 2489
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/FieldSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2490
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_23

    :cond_21
    move-object v0, v1

    move-object v2, v0

    .line 2494
    :goto_23
    iget-object v3, p0, Landroidx/health/platform/client/proto/MessageSchema;->buffer:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x3

    :goto_28
    if-ltz v3, :cond_58c

    .line 2495
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->typeAndOffsetAt(I)I

    move-result v4

    .line 2496
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    :goto_32
    if-eqz v2, :cond_50

    .line 2499
    iget-object v6, p0, Landroidx/health/platform/client/proto/MessageSchema;->extensionSchema:Landroidx/health/platform/client/proto/ExtensionSchema;

    invoke-virtual {v6, v2}, Landroidx/health/platform/client/proto/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    move-result v6

    if-le v6, v5, :cond_50

    .line 2500
    iget-object v6, p0, Landroidx/health/platform/client/proto/MessageSchema;->extensionSchema:Landroidx/health/platform/client/proto/ExtensionSchema;

    invoke-virtual {v6, p2, v2}, Landroidx/health/platform/client/proto/ExtensionSchema;->serializeExtension(Landroidx/health/platform/client/proto/Writer;Ljava/util/Map$Entry;)V

    .line 2501
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_32

    :cond_4e
    move-object v2, v1

    goto :goto_32

    .line 2504
    :cond_50
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->type(I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v6, :pswitch_data_5a4

    goto/16 :goto_588

    .line 2915
    :pswitch_5b
    invoke-direct {p0, p1, v5, v3}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2918
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2919
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->getMessageFieldSchema(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v6

    .line 2916
    invoke-interface {p2, v5, v4, v6}, Landroidx/health/platform/client/proto/Writer;->writeGroup(ILjava/lang/Object;Landroidx/health/platform/client/proto/Schema;)V

    goto/16 :goto_588

    .line 2910
    :pswitch_72
    invoke-direct {p0, p1, v5, v3}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2911
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/health/platform/client/proto/Writer;->writeSInt64(IJ)V

    goto/16 :goto_588

    .line 2905
    :pswitch_85
    invoke-direct {p0, p1, v5, v3}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2906
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/health/platform/client/proto/Writer;->writeSInt32(II)V

    goto/16 :goto_588

    .line 2900
    :pswitch_98
    invoke-direct {p0, p1, v5, v3}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2901
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/health/platform/client/proto/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_588

    .line 2895
    :pswitch_ab
    invoke-direct {p0, p1, v5, v3}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2896
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/health/platform/client/proto/Writer;->writeSFixed32(II)V

    goto/16 :goto_588

    .line 2890
    :pswitch_be
    invoke-direct {p0, p1, v5, v3}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2891
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/health/platform/client/proto/Writer;->writeEnum(II)V

    goto/16 :goto_588

    .line 2885
    :pswitch_d1
    invoke-direct {p0, p1, v5, v3}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2886
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/health/platform/client/proto/Writer;->writeUInt32(II)V

    goto/16 :goto_588

    .line 2879
    :pswitch_e4
    invoke-direct {p0, p1, v5, v3}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2881
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/health/platform/client/proto/ByteString;

    .line 2880
    invoke-interface {p2, v5, v4}, Landroidx/health/platform/client/proto/Writer;->writeBytes(ILandroidx/health/platform/client/proto/ByteString;)V

    goto/16 :goto_588

    .line 2873
    :pswitch_f9
    invoke-direct {p0, p1, v5, v3}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2874
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2875
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->getMessageFieldSchema(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Landroidx/health/platform/client/proto/Writer;->writeMessage(ILjava/lang/Object;Landroidx/health/platform/client/proto/Schema;)V

    goto/16 :goto_588

    .line 2868
    :pswitch_110
    invoke-direct {p0, p1, v5, v3}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2869
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5, v4, p2}, Landroidx/health/platform/client/proto/MessageSchema;->writeString(ILjava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V

    goto/16 :goto_588

    .line 2863
    :pswitch_123
    invoke-direct {p0, p1, v5, v3}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2864
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/health/platform/client/proto/Writer;->writeBool(IZ)V

    goto/16 :goto_588

    .line 2858
    :pswitch_136
    invoke-direct {p0, p1, v5, v3}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2859
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/health/platform/client/proto/Writer;->writeFixed32(II)V

    goto/16 :goto_588

    .line 2853
    :pswitch_149
    invoke-direct {p0, p1, v5, v3}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2854
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/health/platform/client/proto/Writer;->writeFixed64(IJ)V

    goto/16 :goto_588

    .line 2848
    :pswitch_15c
    invoke-direct {p0, p1, v5, v3}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2849
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/health/platform/client/proto/Writer;->writeInt32(II)V

    goto/16 :goto_588

    .line 2843
    :pswitch_16f
    invoke-direct {p0, p1, v5, v3}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2844
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/health/platform/client/proto/Writer;->writeUInt64(IJ)V

    goto/16 :goto_588

    .line 2838
    :pswitch_182
    invoke-direct {p0, p1, v5, v3}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2839
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/health/platform/client/proto/Writer;->writeInt64(IJ)V

    goto/16 :goto_588

    .line 2833
    :pswitch_195
    invoke-direct {p0, p1, v5, v3}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2834
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/health/platform/client/proto/Writer;->writeFloat(IF)V

    goto/16 :goto_588

    .line 2828
    :pswitch_1a8
    invoke-direct {p0, p1, v5, v3}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2829
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/health/platform/client/proto/Writer;->writeDouble(ID)V

    goto/16 :goto_588

    .line 2825
    :pswitch_1bb
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, p2, v5, v4, v3}, Landroidx/health/platform/client/proto/MessageSchema;->writeMapHelper(Landroidx/health/platform/client/proto/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_588

    .line 2818
    :pswitch_1c8
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2819
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2821
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->getMessageFieldSchema(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v6

    .line 2817
    invoke-static {v5, v4, p2, v6}, Landroidx/health/platform/client/proto/SchemaUtil;->writeGroupList(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Landroidx/health/platform/client/proto/Schema;)V

    goto/16 :goto_588

    .line 2811
    :pswitch_1df
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2812
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2810
    invoke-static {v5, v4, p2, v7}, Landroidx/health/platform/client/proto/SchemaUtil;->writeSInt64List(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_588

    .line 2804
    :pswitch_1f2
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2805
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2803
    invoke-static {v5, v4, p2, v7}, Landroidx/health/platform/client/proto/SchemaUtil;->writeSInt32List(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_588

    .line 2797
    :pswitch_205
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2798
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2796
    invoke-static {v5, v4, p2, v7}, Landroidx/health/platform/client/proto/SchemaUtil;->writeSFixed64List(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_588

    .line 2790
    :pswitch_218
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2791
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2789
    invoke-static {v5, v4, p2, v7}, Landroidx/health/platform/client/proto/SchemaUtil;->writeSFixed32List(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_588

    .line 2783
    :pswitch_22b
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2784
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2782
    invoke-static {v5, v4, p2, v7}, Landroidx/health/platform/client/proto/SchemaUtil;->writeEnumList(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_588

    .line 2776
    :pswitch_23e
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2777
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2775
    invoke-static {v5, v4, p2, v7}, Landroidx/health/platform/client/proto/SchemaUtil;->writeUInt32List(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_588

    .line 2769
    :pswitch_251
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2770
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2768
    invoke-static {v5, v4, p2, v7}, Landroidx/health/platform/client/proto/SchemaUtil;->writeBoolList(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_588

    .line 2761
    :pswitch_264
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2762
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2760
    invoke-static {v5, v4, p2, v7}, Landroidx/health/platform/client/proto/SchemaUtil;->writeFixed32List(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_588

    .line 2754
    :pswitch_277
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2755
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2753
    invoke-static {v5, v4, p2, v7}, Landroidx/health/platform/client/proto/SchemaUtil;->writeFixed64List(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_588

    .line 2747
    :pswitch_28a
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2748
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2746
    invoke-static {v5, v4, p2, v7}, Landroidx/health/platform/client/proto/SchemaUtil;->writeInt32List(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_588

    .line 2740
    :pswitch_29d
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2741
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2739
    invoke-static {v5, v4, p2, v7}, Landroidx/health/platform/client/proto/SchemaUtil;->writeUInt64List(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_588

    .line 2733
    :pswitch_2b0
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2734
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2732
    invoke-static {v5, v4, p2, v7}, Landroidx/health/platform/client/proto/SchemaUtil;->writeInt64List(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_588

    .line 2726
    :pswitch_2c3
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2727
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2725
    invoke-static {v5, v4, p2, v7}, Landroidx/health/platform/client/proto/SchemaUtil;->writeFloatList(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_588

    .line 2719
    :pswitch_2d6
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2720
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2718
    invoke-static {v5, v4, p2, v7}, Landroidx/health/platform/client/proto/SchemaUtil;->writeDoubleList(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_588

    .line 2712
    :pswitch_2e9
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2713
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2711
    invoke-static {v5, v4, p2, v8}, Landroidx/health/platform/client/proto/SchemaUtil;->writeSInt64List(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_588

    .line 2705
    :pswitch_2fc
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2706
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2704
    invoke-static {v5, v4, p2, v8}, Landroidx/health/platform/client/proto/SchemaUtil;->writeSInt32List(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_588

    .line 2698
    :pswitch_30f
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2699
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2697
    invoke-static {v5, v4, p2, v8}, Landroidx/health/platform/client/proto/SchemaUtil;->writeSFixed64List(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_588

    .line 2691
    :pswitch_322
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2692
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2690
    invoke-static {v5, v4, p2, v8}, Landroidx/health/platform/client/proto/SchemaUtil;->writeSFixed32List(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_588

    .line 2684
    :pswitch_335
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2685
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2683
    invoke-static {v5, v4, p2, v8}, Landroidx/health/platform/client/proto/SchemaUtil;->writeEnumList(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_588

    .line 2677
    :pswitch_348
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2678
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2676
    invoke-static {v5, v4, p2, v8}, Landroidx/health/platform/client/proto/SchemaUtil;->writeUInt32List(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_588

    .line 2671
    :pswitch_35b
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2672
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2670
    invoke-static {v5, v4, p2}, Landroidx/health/platform/client/proto/SchemaUtil;->writeBytesList(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;)V

    goto/16 :goto_588

    .line 2664
    :pswitch_36e
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2665
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2667
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->getMessageFieldSchema(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v6

    .line 2663
    invoke-static {v5, v4, p2, v6}, Landroidx/health/platform/client/proto/SchemaUtil;->writeMessageList(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Landroidx/health/platform/client/proto/Schema;)V

    goto/16 :goto_588

    .line 2658
    :pswitch_385
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2659
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2657
    invoke-static {v5, v4, p2}, Landroidx/health/platform/client/proto/SchemaUtil;->writeStringList(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;)V

    goto/16 :goto_588

    .line 2651
    :pswitch_398
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2652
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2650
    invoke-static {v5, v4, p2, v8}, Landroidx/health/platform/client/proto/SchemaUtil;->writeBoolList(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_588

    .line 2644
    :pswitch_3ab
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2645
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2643
    invoke-static {v5, v4, p2, v8}, Landroidx/health/platform/client/proto/SchemaUtil;->writeFixed32List(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_588

    .line 2637
    :pswitch_3be
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2638
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2636
    invoke-static {v5, v4, p2, v8}, Landroidx/health/platform/client/proto/SchemaUtil;->writeFixed64List(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_588

    .line 2630
    :pswitch_3d1
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2631
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2629
    invoke-static {v5, v4, p2, v8}, Landroidx/health/platform/client/proto/SchemaUtil;->writeInt32List(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_588

    .line 2623
    :pswitch_3e4
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2624
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2622
    invoke-static {v5, v4, p2, v8}, Landroidx/health/platform/client/proto/SchemaUtil;->writeUInt64List(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_588

    .line 2616
    :pswitch_3f7
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2617
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2615
    invoke-static {v5, v4, p2, v8}, Landroidx/health/platform/client/proto/SchemaUtil;->writeInt64List(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_588

    .line 2609
    :pswitch_40a
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2610
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2608
    invoke-static {v5, v4, p2, v8}, Landroidx/health/platform/client/proto/SchemaUtil;->writeFloatList(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_588

    .line 2602
    :pswitch_41d
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2603
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2601
    invoke-static {v5, v4, p2, v8}, Landroidx/health/platform/client/proto/SchemaUtil;->writeDoubleList(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_588

    .line 2593
    :pswitch_430
    invoke-direct {p0, p1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2596
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2597
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->getMessageFieldSchema(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v6

    .line 2594
    invoke-interface {p2, v5, v4, v6}, Landroidx/health/platform/client/proto/Writer;->writeGroup(ILjava/lang/Object;Landroidx/health/platform/client/proto/Schema;)V

    goto/16 :goto_588

    .line 2588
    :pswitch_447
    invoke-direct {p0, p1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2589
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/health/platform/client/proto/Writer;->writeSInt64(IJ)V

    goto/16 :goto_588

    .line 2583
    :pswitch_45a
    invoke-direct {p0, p1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2584
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/health/platform/client/proto/Writer;->writeSInt32(II)V

    goto/16 :goto_588

    .line 2578
    :pswitch_46d
    invoke-direct {p0, p1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2579
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/health/platform/client/proto/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_588

    .line 2573
    :pswitch_480
    invoke-direct {p0, p1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2574
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/health/platform/client/proto/Writer;->writeSFixed32(II)V

    goto/16 :goto_588

    .line 2568
    :pswitch_493
    invoke-direct {p0, p1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2569
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/health/platform/client/proto/Writer;->writeEnum(II)V

    goto/16 :goto_588

    .line 2563
    :pswitch_4a6
    invoke-direct {p0, p1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2564
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/health/platform/client/proto/Writer;->writeUInt32(II)V

    goto/16 :goto_588

    .line 2557
    :pswitch_4b9
    invoke-direct {p0, p1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2559
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/health/platform/client/proto/ByteString;

    .line 2558
    invoke-interface {p2, v5, v4}, Landroidx/health/platform/client/proto/Writer;->writeBytes(ILandroidx/health/platform/client/proto/ByteString;)V

    goto/16 :goto_588

    .line 2551
    :pswitch_4ce
    invoke-direct {p0, p1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2552
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2553
    invoke-direct {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->getMessageFieldSchema(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Landroidx/health/platform/client/proto/Writer;->writeMessage(ILjava/lang/Object;Landroidx/health/platform/client/proto/Schema;)V

    goto/16 :goto_588

    .line 2546
    :pswitch_4e5
    invoke-direct {p0, p1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2547
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5, v4, p2}, Landroidx/health/platform/client/proto/MessageSchema;->writeString(ILjava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V

    goto/16 :goto_588

    .line 2541
    :pswitch_4f8
    invoke-direct {p0, p1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2542
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/MessageSchema;->booleanAt(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/health/platform/client/proto/Writer;->writeBool(IZ)V

    goto/16 :goto_588

    .line 2536
    :pswitch_50b
    invoke-direct {p0, p1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2537
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/health/platform/client/proto/Writer;->writeFixed32(II)V

    goto :goto_588

    .line 2531
    :pswitch_51d
    invoke-direct {p0, p1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2532
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/health/platform/client/proto/Writer;->writeFixed64(IJ)V

    goto :goto_588

    .line 2526
    :pswitch_52f
    invoke-direct {p0, p1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2527
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/health/platform/client/proto/Writer;->writeInt32(II)V

    goto :goto_588

    .line 2521
    :pswitch_541
    invoke-direct {p0, p1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2522
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/health/platform/client/proto/Writer;->writeUInt64(IJ)V

    goto :goto_588

    .line 2516
    :pswitch_553
    invoke-direct {p0, p1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2517
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/health/platform/client/proto/Writer;->writeInt64(IJ)V

    goto :goto_588

    .line 2511
    :pswitch_565
    invoke-direct {p0, p1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2512
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/MessageSchema;->floatAt(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/health/platform/client/proto/Writer;->writeFloat(IF)V

    goto :goto_588

    .line 2506
    :pswitch_577
    invoke-direct {p0, p1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2507
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/MessageSchema;->doubleAt(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/health/platform/client/proto/Writer;->writeDouble(ID)V

    :cond_588
    :goto_588
    add-int/lit8 v3, v3, -0x3

    goto/16 :goto_28

    :cond_58c
    :goto_58c
    if-eqz v2, :cond_5a3

    .line 2927
    iget-object p1, p0, Landroidx/health/platform/client/proto/MessageSchema;->extensionSchema:Landroidx/health/platform/client/proto/ExtensionSchema;

    invoke-virtual {p1, p2, v2}, Landroidx/health/platform/client/proto/ExtensionSchema;->serializeExtension(Landroidx/health/platform/client/proto/Writer;Ljava/util/Map$Entry;)V

    .line 2928
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5a1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v2, p1

    goto :goto_58c

    :cond_5a1
    move-object v2, v1

    goto :goto_58c

    :cond_5a3
    return-void

    :pswitch_data_5a4
    .packed-switch 0x0
        :pswitch_577
        :pswitch_565
        :pswitch_553
        :pswitch_541
        :pswitch_52f
        :pswitch_51d
        :pswitch_50b
        :pswitch_4f8
        :pswitch_4e5
        :pswitch_4ce
        :pswitch_4b9
        :pswitch_4a6
        :pswitch_493
        :pswitch_480
        :pswitch_46d
        :pswitch_45a
        :pswitch_447
        :pswitch_430
        :pswitch_41d
        :pswitch_40a
        :pswitch_3f7
        :pswitch_3e4
        :pswitch_3d1
        :pswitch_3be
        :pswitch_3ab
        :pswitch_398
        :pswitch_385
        :pswitch_36e
        :pswitch_35b
        :pswitch_348
        :pswitch_335
        :pswitch_322
        :pswitch_30f
        :pswitch_2fc
        :pswitch_2e9
        :pswitch_2d6
        :pswitch_2c3
        :pswitch_2b0
        :pswitch_29d
        :pswitch_28a
        :pswitch_277
        :pswitch_264
        :pswitch_251
        :pswitch_23e
        :pswitch_22b
        :pswitch_218
        :pswitch_205
        :pswitch_1f2
        :pswitch_1df
        :pswitch_1c8
        :pswitch_1bb
        :pswitch_1a8
        :pswitch_195
        :pswitch_182
        :pswitch_16f
        :pswitch_15c
        :pswitch_149
        :pswitch_136
        :pswitch_123
        :pswitch_110
        :pswitch_f9
        :pswitch_e4
        :pswitch_d1
        :pswitch_be
        :pswitch_ab
        :pswitch_98
        :pswitch_85
        :pswitch_72
        :pswitch_5b
    .end packed-switch
.end method

.method private writeMapHelper(Landroidx/health/platform/client/proto/Writer;ILjava/lang/Object;I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "writer",
            "number",
            "mapField",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/proto/Writer;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_15

    .line 2936
    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->mapFieldSchema:Landroidx/health/platform/client/proto/MapFieldSchema;

    .line 2938
    invoke-direct {p0, p4}, Landroidx/health/platform/client/proto/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Landroidx/health/platform/client/proto/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Landroidx/health/platform/client/proto/MapEntryLite$Metadata;

    move-result-object p4

    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->mapFieldSchema:Landroidx/health/platform/client/proto/MapFieldSchema;

    .line 2939
    invoke-interface {v0, p3}, Landroidx/health/platform/client/proto/MapFieldSchema;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 2936
    invoke-interface {p1, p2, p4, p3}, Landroidx/health/platform/client/proto/Writer;->writeMap(ILandroidx/health/platform/client/proto/MapEntryLite$Metadata;Ljava/util/Map;)V

    :cond_15
    return-void
.end method

.method private writeString(ILjava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4597
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 4598
    check-cast p2, Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Landroidx/health/platform/client/proto/Writer;->writeString(ILjava/lang/String;)V

    return-void

    .line 4600
    :cond_a
    check-cast p2, Landroidx/health/platform/client/proto/ByteString;

    invoke-interface {p3, p1, p2}, Landroidx/health/platform/client/proto/Writer;->writeBytes(ILandroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method private writeUnknownInMessageTo(Landroidx/health/platform/client/proto/UnknownFieldSchema;Ljava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/proto/UnknownFieldSchema<",
            "TUT;TUB;>;TT;",
            "Landroidx/health/platform/client/proto/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2945
    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->writeTo(Ljava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 802
    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->buffer:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_11

    .line 804
    invoke-direct {p0, p1, p2, v2}, Landroidx/health/platform/client/proto/MessageSchema;->equals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_e

    return v1

    :cond_e
    add-int/lit8 v2, v2, 0x3

    goto :goto_5

    .line 809
    :cond_11
    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->unknownFieldSchema:Landroidx/health/platform/client/proto/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 810
    iget-object v2, p0, Landroidx/health/platform/client/proto/MessageSchema;->unknownFieldSchema:Landroidx/health/platform/client/proto/UnknownFieldSchema;

    invoke-virtual {v2, p2}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 811
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    return v1

    .line 815
    :cond_24
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_39

    .line 816
    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->extensionSchema:Landroidx/health/platform/client/proto/ExtensionSchema;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/health/platform/client/proto/FieldSet;

    move-result-object p1

    .line 817
    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->extensionSchema:Landroidx/health/platform/client/proto/ExtensionSchema;

    invoke-virtual {v0, p2}, Landroidx/health/platform/client/proto/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/health/platform/client/proto/FieldSet;

    move-result-object p2

    .line 818
    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/FieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_39
    const/4 p1, 0x1

    return p1
.end method

.method getSchemaSize()I
    .registers 2

    .line 4884
    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->buffer:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .registers 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1468
    sget-object v6, Landroidx/health/platform/client/proto/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    const v8, 0xfffff

    move v2, v7

    move v4, v2

    move v9, v4

    move v3, v8

    .line 1471
    :goto_e
    iget-object v5, v0, Landroidx/health/platform/client/proto/MessageSchema;->buffer:[I

    array-length v5, v5

    if-ge v2, v5, :cond_554

    .line 1472
    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/MessageSchema;->typeAndOffsetAt(I)I

    move-result v5

    .line 1473
    invoke-static {v5}, Landroidx/health/platform/client/proto/MessageSchema;->type(I)I

    move-result v10

    .line 1474
    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v11

    .line 1477
    iget-object v12, v0, Landroidx/health/platform/client/proto/MessageSchema;->buffer:[I

    add-int/lit8 v13, v2, 0x2

    aget v12, v12, v13

    and-int v13, v12, v8

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v10, v14, :cond_3e

    if-eq v13, v3, :cond_39

    if-ne v13, v8, :cond_32

    move v3, v7

    goto :goto_37

    :cond_32
    int-to-long v3, v13

    .line 1489
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :goto_37
    move v4, v3

    move v3, v13

    :cond_39
    ushr-int/lit8 v12, v12, 0x14

    shl-int v12, v15, v12

    goto :goto_3f

    :cond_3e
    move v12, v7

    :goto_3f
    move/from16 v16, v9

    .line 1495
    invoke-static {v5}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v8

    .line 1498
    sget-object v5, Landroidx/health/platform/client/proto/FieldType;->DOUBLE_LIST_PACKED:Landroidx/health/platform/client/proto/FieldType;

    .line 1497
    invoke-virtual {v5}, Landroidx/health/platform/client/proto/FieldType;->id()I

    move-result v5

    if-lt v10, v5, :cond_56

    sget-object v5, Landroidx/health/platform/client/proto/FieldType;->SINT64_LIST_PACKED:Landroidx/health/platform/client/proto/FieldType;

    .line 1498
    invoke-virtual {v5}, Landroidx/health/platform/client/proto/FieldType;->id()I

    move-result v5

    if-gt v10, v5, :cond_56

    goto :goto_57

    :cond_56
    move v13, v7

    :goto_57
    const/4 v5, 0x0

    const-wide/16 v14, 0x0

    packed-switch v10, :pswitch_data_56e

    goto/16 :goto_54b

    .line 2037
    :pswitch_5f
    invoke-direct {v0, v1, v11, v2}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_54b

    .line 2041
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/health/platform/client/proto/MessageLite;

    .line 2042
    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/MessageSchema;->getMessageFieldSchema(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v8

    .line 2039
    invoke-static {v11, v5, v8}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeGroupSize(ILandroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/Schema;)I

    move-result v5

    goto/16 :goto_40a

    .line 2032
    :pswitch_75
    invoke-direct {v0, v1, v11, v2}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_54b

    .line 2033
    invoke-static {v1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v5

    goto/16 :goto_40a

    .line 2027
    :pswitch_85
    invoke-direct {v0, v1, v11, v2}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_54b

    .line 2028
    invoke-static {v1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v11, v5}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeSInt32Size(II)I

    move-result v5

    goto/16 :goto_40a

    .line 2022
    :pswitch_95
    invoke-direct {v0, v1, v11, v2}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_54b

    .line 2023
    invoke-static {v11, v14, v15}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v5

    goto/16 :goto_40a

    .line 2017
    :pswitch_a1
    invoke-direct {v0, v1, v11, v2}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_54b

    .line 2018
    invoke-static {v11, v7}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v5

    goto/16 :goto_40a

    .line 2012
    :pswitch_ad
    invoke-direct {v0, v1, v11, v2}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_54b

    .line 2013
    invoke-static {v1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v11, v5}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeEnumSize(II)I

    move-result v5

    goto/16 :goto_40a

    .line 2007
    :pswitch_bd
    invoke-direct {v0, v1, v11, v2}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_54b

    .line 2008
    invoke-static {v1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v11, v5}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeUInt32Size(II)I

    move-result v5

    goto/16 :goto_40a

    .line 2000
    :pswitch_cd
    invoke-direct {v0, v1, v11, v2}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_54b

    .line 2003
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/health/platform/client/proto/ByteString;

    .line 2002
    invoke-static {v11, v5}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeBytesSize(ILandroidx/health/platform/client/proto/ByteString;)I

    move-result v5

    goto/16 :goto_40a

    .line 1994
    :pswitch_df
    invoke-direct {v0, v1, v11, v2}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_54b

    .line 1995
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 1996
    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/MessageSchema;->getMessageFieldSchema(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v8

    invoke-static {v11, v5, v8}, Landroidx/health/platform/client/proto/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Landroidx/health/platform/client/proto/Schema;)I

    move-result v5

    goto/16 :goto_40a

    .line 1984
    :pswitch_f3
    invoke-direct {v0, v1, v11, v2}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_54b

    .line 1985
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 1986
    instance-of v8, v5, Landroidx/health/platform/client/proto/ByteString;

    if-eqz v8, :cond_109

    .line 1987
    check-cast v5, Landroidx/health/platform/client/proto/ByteString;

    invoke-static {v11, v5}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeBytesSize(ILandroidx/health/platform/client/proto/ByteString;)I

    move-result v5

    goto/16 :goto_40a

    .line 1989
    :cond_109
    check-cast v5, Ljava/lang/String;

    invoke-static {v11, v5}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v5

    goto/16 :goto_40a

    .line 1979
    :pswitch_111
    invoke-direct {v0, v1, v11, v2}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_54b

    const/4 v5, 0x1

    .line 1980
    invoke-static {v11, v5}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v5

    goto/16 :goto_40a

    .line 1974
    :pswitch_11e
    invoke-direct {v0, v1, v11, v2}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_54b

    .line 1975
    invoke-static {v11, v7}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeFixed32Size(II)I

    move-result v5

    goto/16 :goto_40a

    .line 1969
    :pswitch_12a
    invoke-direct {v0, v1, v11, v2}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_54b

    .line 1970
    invoke-static {v11, v14, v15}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v5

    goto/16 :goto_40a

    .line 1964
    :pswitch_136
    invoke-direct {v0, v1, v11, v2}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_54b

    .line 1965
    invoke-static {v1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v11, v5}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeInt32Size(II)I

    move-result v5

    goto/16 :goto_40a

    .line 1959
    :pswitch_146
    invoke-direct {v0, v1, v11, v2}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_54b

    .line 1960
    invoke-static {v1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v5

    goto/16 :goto_40a

    .line 1954
    :pswitch_156
    invoke-direct {v0, v1, v11, v2}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_54b

    .line 1955
    invoke-static {v1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v5

    goto/16 :goto_40a

    .line 1949
    :pswitch_166
    invoke-direct {v0, v1, v11, v2}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_54b

    .line 1950
    invoke-static {v11, v5}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeFloatSize(IF)I

    move-result v5

    goto/16 :goto_40a

    .line 1944
    :pswitch_172
    invoke-direct {v0, v1, v11, v2}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_54b

    const-wide/16 v8, 0x0

    .line 1945
    invoke-static {v11, v8, v9}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v5

    goto/16 :goto_40a

    .line 1939
    :pswitch_180
    iget-object v5, v0, Landroidx/health/platform/client/proto/MessageSchema;->mapFieldSchema:Landroidx/health/platform/client/proto/MapFieldSchema;

    .line 1941
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v9

    .line 1940
    invoke-interface {v5, v11, v8, v9}, Landroidx/health/platform/client/proto/MapFieldSchema;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_40a

    .line 1934
    :pswitch_190
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1935
    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/MessageSchema;->getMessageFieldSchema(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v8

    .line 1932
    invoke-static {v11, v5, v8}, Landroidx/health/platform/client/proto/SchemaUtil;->computeSizeGroupList(ILjava/util/List;Landroidx/health/platform/client/proto/Schema;)I

    move-result v5

    goto/16 :goto_40a

    .line 1918
    :pswitch_1a0
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1917
    invoke-static {v5}, Landroidx/health/platform/client/proto/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_54b

    .line 1920
    iget-boolean v8, v0, Landroidx/health/platform/client/proto/MessageSchema;->useCachedSizeField:Z

    if-eqz v8, :cond_1b4

    int-to-long v8, v13

    .line 1921
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1924
    :cond_1b4
    invoke-static {v11}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    .line 1925
    invoke-static {v5}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_33f

    .line 1902
    :pswitch_1be
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1901
    invoke-static {v5}, Landroidx/health/platform/client/proto/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_54b

    .line 1904
    iget-boolean v8, v0, Landroidx/health/platform/client/proto/MessageSchema;->useCachedSizeField:Z

    if-eqz v8, :cond_1d2

    int-to-long v8, v13

    .line 1905
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1908
    :cond_1d2
    invoke-static {v11}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    .line 1909
    invoke-static {v5}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_33f

    .line 1886
    :pswitch_1dc
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1885
    invoke-static {v5}, Landroidx/health/platform/client/proto/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_54b

    .line 1888
    iget-boolean v8, v0, Landroidx/health/platform/client/proto/MessageSchema;->useCachedSizeField:Z

    if-eqz v8, :cond_1f0

    int-to-long v8, v13

    .line 1889
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1892
    :cond_1f0
    invoke-static {v11}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    .line 1893
    invoke-static {v5}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_33f

    .line 1870
    :pswitch_1fa
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1869
    invoke-static {v5}, Landroidx/health/platform/client/proto/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_54b

    .line 1872
    iget-boolean v8, v0, Landroidx/health/platform/client/proto/MessageSchema;->useCachedSizeField:Z

    if-eqz v8, :cond_20e

    int-to-long v8, v13

    .line 1873
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1876
    :cond_20e
    invoke-static {v11}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    .line 1877
    invoke-static {v5}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_33f

    .line 1854
    :pswitch_218
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1853
    invoke-static {v5}, Landroidx/health/platform/client/proto/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_54b

    .line 1856
    iget-boolean v8, v0, Landroidx/health/platform/client/proto/MessageSchema;->useCachedSizeField:Z

    if-eqz v8, :cond_22c

    int-to-long v8, v13

    .line 1857
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1860
    :cond_22c
    invoke-static {v11}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    .line 1861
    invoke-static {v5}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_33f

    .line 1838
    :pswitch_236
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1837
    invoke-static {v5}, Landroidx/health/platform/client/proto/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_54b

    .line 1840
    iget-boolean v8, v0, Landroidx/health/platform/client/proto/MessageSchema;->useCachedSizeField:Z

    if-eqz v8, :cond_24a

    int-to-long v8, v13

    .line 1841
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1844
    :cond_24a
    invoke-static {v11}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    .line 1845
    invoke-static {v5}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_33f

    .line 1822
    :pswitch_254
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1821
    invoke-static {v5}, Landroidx/health/platform/client/proto/SchemaUtil;->computeSizeBoolListNoTag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_54b

    .line 1824
    iget-boolean v8, v0, Landroidx/health/platform/client/proto/MessageSchema;->useCachedSizeField:Z

    if-eqz v8, :cond_268

    int-to-long v8, v13

    .line 1825
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1828
    :cond_268
    invoke-static {v11}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    .line 1829
    invoke-static {v5}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_33f

    .line 1806
    :pswitch_272
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1805
    invoke-static {v5}, Landroidx/health/platform/client/proto/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_54b

    .line 1808
    iget-boolean v8, v0, Landroidx/health/platform/client/proto/MessageSchema;->useCachedSizeField:Z

    if-eqz v8, :cond_286

    int-to-long v8, v13

    .line 1809
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1812
    :cond_286
    invoke-static {v11}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    .line 1813
    invoke-static {v5}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_33f

    .line 1790
    :pswitch_290
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1789
    invoke-static {v5}, Landroidx/health/platform/client/proto/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_54b

    .line 1792
    iget-boolean v8, v0, Landroidx/health/platform/client/proto/MessageSchema;->useCachedSizeField:Z

    if-eqz v8, :cond_2a4

    int-to-long v8, v13

    .line 1793
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1796
    :cond_2a4
    invoke-static {v11}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    .line 1797
    invoke-static {v5}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_33f

    .line 1774
    :pswitch_2ae
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1773
    invoke-static {v5}, Landroidx/health/platform/client/proto/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_54b

    .line 1776
    iget-boolean v8, v0, Landroidx/health/platform/client/proto/MessageSchema;->useCachedSizeField:Z

    if-eqz v8, :cond_2c2

    int-to-long v8, v13

    .line 1777
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1780
    :cond_2c2
    invoke-static {v11}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    .line 1781
    invoke-static {v5}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_33f

    .line 1758
    :pswitch_2cc
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1757
    invoke-static {v5}, Landroidx/health/platform/client/proto/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_54b

    .line 1760
    iget-boolean v8, v0, Landroidx/health/platform/client/proto/MessageSchema;->useCachedSizeField:Z

    if-eqz v8, :cond_2e0

    int-to-long v8, v13

    .line 1761
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1764
    :cond_2e0
    invoke-static {v11}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    .line 1765
    invoke-static {v5}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto :goto_33f

    .line 1742
    :pswitch_2e9
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1741
    invoke-static {v5}, Landroidx/health/platform/client/proto/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_54b

    .line 1744
    iget-boolean v8, v0, Landroidx/health/platform/client/proto/MessageSchema;->useCachedSizeField:Z

    if-eqz v8, :cond_2fd

    int-to-long v8, v13

    .line 1745
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1748
    :cond_2fd
    invoke-static {v11}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    .line 1749
    invoke-static {v5}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto :goto_33f

    .line 1726
    :pswitch_306
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1725
    invoke-static {v5}, Landroidx/health/platform/client/proto/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_54b

    .line 1728
    iget-boolean v8, v0, Landroidx/health/platform/client/proto/MessageSchema;->useCachedSizeField:Z

    if-eqz v8, :cond_31a

    int-to-long v8, v13

    .line 1729
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1732
    :cond_31a
    invoke-static {v11}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    .line 1733
    invoke-static {v5}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto :goto_33f

    .line 1710
    :pswitch_323
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1709
    invoke-static {v5}, Landroidx/health/platform/client/proto/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_54b

    .line 1712
    iget-boolean v8, v0, Landroidx/health/platform/client/proto/MessageSchema;->useCachedSizeField:Z

    if-eqz v8, :cond_337

    int-to-long v8, v13

    .line 1713
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1716
    :cond_337
    invoke-static {v11}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    .line 1717
    invoke-static {v5}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    :goto_33f
    add-int/2addr v8, v9

    add-int/2addr v8, v5

    add-int v9, v16, v8

    goto/16 :goto_54d

    .line 1704
    :pswitch_345
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1703
    invoke-static {v11, v5, v7}, Landroidx/health/platform/client/proto/SchemaUtil;->computeSizeSInt64List(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_40a

    .line 1699
    :pswitch_351
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1698
    invoke-static {v11, v5, v7}, Landroidx/health/platform/client/proto/SchemaUtil;->computeSizeSInt32List(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_40a

    .line 1694
    :pswitch_35d
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1693
    invoke-static {v11, v5, v7}, Landroidx/health/platform/client/proto/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_40a

    .line 1689
    :pswitch_369
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1688
    invoke-static {v11, v5, v7}, Landroidx/health/platform/client/proto/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_40a

    .line 1684
    :pswitch_375
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1683
    invoke-static {v11, v5, v7}, Landroidx/health/platform/client/proto/SchemaUtil;->computeSizeEnumList(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_40a

    .line 1679
    :pswitch_381
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1678
    invoke-static {v11, v5, v7}, Landroidx/health/platform/client/proto/SchemaUtil;->computeSizeUInt32List(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_40a

    .line 1674
    :pswitch_38d
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1673
    invoke-static {v11, v5}, Landroidx/health/platform/client/proto/SchemaUtil;->computeSizeByteStringList(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_40a

    .line 1669
    :pswitch_399
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/MessageSchema;->getMessageFieldSchema(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v8

    .line 1668
    invoke-static {v11, v5, v8}, Landroidx/health/platform/client/proto/SchemaUtil;->computeSizeMessageList(ILjava/util/List;Landroidx/health/platform/client/proto/Schema;)I

    move-result v5

    goto :goto_40a

    .line 1664
    :pswitch_3a8
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5}, Landroidx/health/platform/client/proto/SchemaUtil;->computeSizeStringList(ILjava/util/List;)I

    move-result v5

    goto :goto_40a

    .line 1660
    :pswitch_3b3
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1659
    invoke-static {v11, v5, v7}, Landroidx/health/platform/client/proto/SchemaUtil;->computeSizeBoolList(ILjava/util/List;Z)I

    move-result v5

    goto :goto_40a

    .line 1655
    :pswitch_3be
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1654
    invoke-static {v11, v5, v7}, Landroidx/health/platform/client/proto/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v5

    goto :goto_40a

    .line 1650
    :pswitch_3c9
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1649
    invoke-static {v11, v5, v7}, Landroidx/health/platform/client/proto/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v5

    goto :goto_40a

    .line 1645
    :pswitch_3d4
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1644
    invoke-static {v11, v5, v7}, Landroidx/health/platform/client/proto/SchemaUtil;->computeSizeInt32List(ILjava/util/List;Z)I

    move-result v5

    goto :goto_40a

    .line 1640
    :pswitch_3df
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1639
    invoke-static {v11, v5, v7}, Landroidx/health/platform/client/proto/SchemaUtil;->computeSizeUInt64List(ILjava/util/List;Z)I

    move-result v5

    goto :goto_40a

    .line 1635
    :pswitch_3ea
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1634
    invoke-static {v11, v5, v7}, Landroidx/health/platform/client/proto/SchemaUtil;->computeSizeInt64List(ILjava/util/List;Z)I

    move-result v5

    goto :goto_40a

    .line 1630
    :pswitch_3f5
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1629
    invoke-static {v11, v5, v7}, Landroidx/health/platform/client/proto/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v5

    goto :goto_40a

    .line 1625
    :pswitch_400
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1624
    invoke-static {v11, v5, v7}, Landroidx/health/platform/client/proto/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v5

    :goto_40a
    add-int v9, v16, v5

    goto/16 :goto_54d

    :pswitch_40e
    move v5, v12

    .line 1613
    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_54b

    .line 1618
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/health/platform/client/proto/MessageLite;

    .line 1619
    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/MessageSchema;->getMessageFieldSchema(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v8

    .line 1616
    invoke-static {v11, v5, v8}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeGroupSize(ILandroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/Schema;)I

    move-result v5

    goto :goto_40a

    :pswitch_424
    move v5, v12

    .line 1607
    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_521

    .line 1609
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v0

    goto/16 :goto_51c

    :pswitch_435
    move v5, v12

    .line 1601
    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_521

    .line 1603
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11, v0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeSInt32Size(II)I

    move-result v0

    goto/16 :goto_51c

    :pswitch_446
    move v5, v12

    .line 1595
    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_537

    .line 1597
    invoke-static {v11, v14, v15}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v0

    goto/16 :goto_530

    :pswitch_453
    move v5, v12

    .line 1589
    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_537

    .line 1591
    invoke-static {v11, v7}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v0

    goto/16 :goto_530

    :pswitch_460
    move v5, v12

    .line 1583
    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_521

    .line 1585
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11, v0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto/16 :goto_51c

    :pswitch_471
    move v5, v12

    .line 1577
    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_521

    .line 1579
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11, v0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    goto/16 :goto_51c

    :pswitch_482
    move v5, v12

    .line 1570
    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_521

    .line 1572
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/ByteString;

    .line 1573
    invoke-static {v11, v0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeBytesSize(ILandroidx/health/platform/client/proto/ByteString;)I

    move-result v0

    goto/16 :goto_51c

    :pswitch_495
    move v5, v12

    .line 1563
    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_54b

    .line 1565
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 1566
    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/MessageSchema;->getMessageFieldSchema(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v8

    invoke-static {v11, v5, v8}, Landroidx/health/platform/client/proto/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Landroidx/health/platform/client/proto/Schema;)I

    move-result v5

    goto/16 :goto_40a

    :pswitch_4aa
    move v5, v12

    .line 1552
    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_521

    .line 1554
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1555
    instance-of v5, v0, Landroidx/health/platform/client/proto/ByteString;

    if-eqz v5, :cond_4c0

    .line 1556
    check-cast v0, Landroidx/health/platform/client/proto/ByteString;

    invoke-static {v11, v0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeBytesSize(ILandroidx/health/platform/client/proto/ByteString;)I

    move-result v0

    goto :goto_51c

    .line 1558
    :cond_4c0
    check-cast v0, Ljava/lang/String;

    invoke-static {v11, v0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    goto :goto_51c

    :pswitch_4c7
    move v5, v12

    .line 1546
    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_537

    const/4 v5, 0x1

    .line 1548
    invoke-static {v11, v5}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    goto/16 :goto_530

    :pswitch_4d5
    move v5, v12

    .line 1540
    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_537

    .line 1542
    invoke-static {v11, v7}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeFixed32Size(II)I

    move-result v0

    goto :goto_530

    :pswitch_4e1
    move v5, v12

    .line 1534
    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_537

    .line 1536
    invoke-static {v11, v14, v15}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v0

    goto :goto_530

    :pswitch_4ed
    move v5, v12

    .line 1528
    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_521

    .line 1530
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11, v0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    goto :goto_51c

    :pswitch_4fd
    move v5, v12

    .line 1522
    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_521

    .line 1524
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    goto :goto_51c

    :pswitch_50d
    move v5, v12

    .line 1516
    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_521

    .line 1518
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    :goto_51c
    add-int v9, v16, v0

    move-object/from16 v0, p0

    goto :goto_54d

    :cond_521
    move-object/from16 v0, p0

    goto :goto_54b

    :pswitch_524
    move v8, v5

    move v5, v12

    .line 1510
    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_537

    .line 1512
    invoke-static {v11, v8}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeFloatSize(IF)I

    move-result v0

    :goto_530
    add-int v9, v16, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_54d

    :cond_537
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_54b

    :pswitch_53c
    move v5, v12

    .line 1504
    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_54b

    const-wide/16 v8, 0x0

    .line 1506
    invoke-static {v11, v8, v9}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v5

    goto/16 :goto_40a

    :cond_54b
    :goto_54b
    move/from16 v9, v16

    :goto_54d
    add-int/lit8 v2, v2, 0x3

    const v8, 0xfffff

    goto/16 :goto_e

    :cond_554
    move/from16 v16, v9

    .line 2050
    iget-object v2, v0, Landroidx/health/platform/client/proto/MessageSchema;->unknownFieldSchema:Landroidx/health/platform/client/proto/UnknownFieldSchema;

    invoke-direct {v0, v2, v1}, Landroidx/health/platform/client/proto/MessageSchema;->getUnknownFieldsSerializedSize(Landroidx/health/platform/client/proto/UnknownFieldSchema;Ljava/lang/Object;)I

    move-result v2

    add-int v9, v16, v2

    .line 2052
    iget-boolean v2, v0, Landroidx/health/platform/client/proto/MessageSchema;->hasExtensions:Z

    if-eqz v2, :cond_56d

    .line 2053
    iget-object v2, v0, Landroidx/health/platform/client/proto/MessageSchema;->extensionSchema:Landroidx/health/platform/client/proto/ExtensionSchema;

    invoke-virtual {v2, v1}, Landroidx/health/platform/client/proto/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/health/platform/client/proto/FieldSet;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/FieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v9, v1

    :cond_56d
    return v9

    :pswitch_data_56e
    .packed-switch 0x0
        :pswitch_53c
        :pswitch_524
        :pswitch_50d
        :pswitch_4fd
        :pswitch_4ed
        :pswitch_4e1
        :pswitch_4d5
        :pswitch_4c7
        :pswitch_4aa
        :pswitch_495
        :pswitch_482
        :pswitch_471
        :pswitch_460
        :pswitch_453
        :pswitch_446
        :pswitch_435
        :pswitch_424
        :pswitch_40e
        :pswitch_400
        :pswitch_3f5
        :pswitch_3ea
        :pswitch_3df
        :pswitch_3d4
        :pswitch_3c9
        :pswitch_3be
        :pswitch_3b3
        :pswitch_3a8
        :pswitch_399
        :pswitch_38d
        :pswitch_381
        :pswitch_375
        :pswitch_369
        :pswitch_35d
        :pswitch_351
        :pswitch_345
        :pswitch_323
        :pswitch_306
        :pswitch_2e9
        :pswitch_2cc
        :pswitch_2ae
        :pswitch_290
        :pswitch_272
        :pswitch_254
        :pswitch_236
        :pswitch_218
        :pswitch_1fa
        :pswitch_1dc
        :pswitch_1be
        :pswitch_1a0
        :pswitch_190
        :pswitch_180
        :pswitch_172
        :pswitch_166
        :pswitch_156
        :pswitch_146
        :pswitch_136
        :pswitch_12a
        :pswitch_11e
        :pswitch_111
        :pswitch_f3
        :pswitch_df
        :pswitch_cd
        :pswitch_bd
        :pswitch_ad
        :pswitch_a1
        :pswitch_95
        :pswitch_85
        :pswitch_75
        :pswitch_5f
    .end packed-switch
.end method

.method public hashCode(Ljava/lang/Object;)I
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 956
    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->buffer:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v1, v0, :cond_22a

    .line 958
    invoke-direct {p0, v1}, Landroidx/health/platform/client/proto/MessageSchema;->typeAndOffsetAt(I)I

    move-result v3

    .line 959
    invoke-direct {p0, v1}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v4

    .line 961
    invoke-static {v3}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v5

    .line 963
    invoke-static {v3}, Landroidx/health/platform/client/proto/MessageSchema;->type(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_24a

    goto/16 :goto_226

    .line 1163
    :pswitch_1e
    invoke-direct {p0, p1, v4, v1}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_226

    .line 1164
    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 1165
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_225

    .line 1158
    :pswitch_30
    invoke-direct {p0, p1, v4, v1}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_226

    mul-int/lit8 v2, v2, 0x35

    .line 1159
    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_225

    .line 1153
    :pswitch_42
    invoke-direct {p0, p1, v4, v1}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_226

    mul-int/lit8 v2, v2, 0x35

    .line 1154
    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_225

    .line 1148
    :pswitch_50
    invoke-direct {p0, p1, v4, v1}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_226

    mul-int/lit8 v2, v2, 0x35

    .line 1149
    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_225

    .line 1143
    :pswitch_62
    invoke-direct {p0, p1, v4, v1}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_226

    mul-int/lit8 v2, v2, 0x35

    .line 1144
    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_225

    .line 1138
    :pswitch_70
    invoke-direct {p0, p1, v4, v1}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_226

    mul-int/lit8 v2, v2, 0x35

    .line 1139
    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_225

    .line 1133
    :pswitch_7e
    invoke-direct {p0, p1, v4, v1}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_226

    mul-int/lit8 v2, v2, 0x35

    .line 1134
    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_225

    .line 1128
    :pswitch_8c
    invoke-direct {p0, p1, v4, v1}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_226

    mul-int/lit8 v2, v2, 0x35

    .line 1129
    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_225

    .line 1122
    :pswitch_9e
    invoke-direct {p0, p1, v4, v1}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_226

    .line 1123
    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 1124
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_225

    .line 1116
    :pswitch_b0
    invoke-direct {p0, p1, v4, v1}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_226

    mul-int/lit8 v2, v2, 0x35

    .line 1118
    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_225

    .line 1111
    :pswitch_c4
    invoke-direct {p0, p1, v4, v1}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_226

    mul-int/lit8 v2, v2, 0x35

    .line 1112
    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Landroidx/health/platform/client/proto/Internal;->hashBoolean(Z)I

    move-result v3

    goto/16 :goto_225

    .line 1106
    :pswitch_d6
    invoke-direct {p0, p1, v4, v1}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_226

    mul-int/lit8 v2, v2, 0x35

    .line 1107
    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_225

    .line 1101
    :pswitch_e4
    invoke-direct {p0, p1, v4, v1}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_226

    mul-int/lit8 v2, v2, 0x35

    .line 1102
    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_225

    .line 1096
    :pswitch_f6
    invoke-direct {p0, p1, v4, v1}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_226

    mul-int/lit8 v2, v2, 0x35

    .line 1097
    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_225

    .line 1091
    :pswitch_104
    invoke-direct {p0, p1, v4, v1}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_226

    mul-int/lit8 v2, v2, 0x35

    .line 1092
    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_225

    .line 1086
    :pswitch_116
    invoke-direct {p0, p1, v4, v1}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_226

    mul-int/lit8 v2, v2, 0x35

    .line 1087
    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_225

    .line 1081
    :pswitch_128
    invoke-direct {p0, p1, v4, v1}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_226

    mul-int/lit8 v2, v2, 0x35

    .line 1082
    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_225

    .line 1074
    :pswitch_13a
    invoke-direct {p0, p1, v4, v1}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_226

    mul-int/lit8 v2, v2, 0x35

    .line 1077
    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_225

    :pswitch_150
    mul-int/lit8 v2, v2, 0x35

    .line 1071
    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_225

    :pswitch_15c
    mul-int/lit8 v2, v2, 0x35

    .line 1068
    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_225

    .line 1029
    :pswitch_168
    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c1

    .line 1031
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1c1

    :pswitch_173
    mul-int/lit8 v2, v2, 0x35

    .line 1023
    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_225

    :pswitch_17f
    mul-int/lit8 v2, v2, 0x35

    .line 1020
    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_225

    :pswitch_187
    mul-int/lit8 v2, v2, 0x35

    .line 1017
    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_225

    :pswitch_193
    mul-int/lit8 v2, v2, 0x35

    .line 1014
    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_225

    :pswitch_19b
    mul-int/lit8 v2, v2, 0x35

    .line 1011
    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_225

    :pswitch_1a3
    mul-int/lit8 v2, v2, 0x35

    .line 1008
    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_225

    :pswitch_1ab
    mul-int/lit8 v2, v2, 0x35

    .line 1005
    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_225

    .line 997
    :pswitch_1b7
    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c1

    .line 999
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_1c1
    :goto_1c1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_226

    :pswitch_1c5
    mul-int/lit8 v2, v2, 0x35

    .line 992
    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_225

    :pswitch_1d2
    mul-int/lit8 v2, v2, 0x35

    .line 989
    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Landroidx/health/platform/client/proto/Internal;->hashBoolean(Z)I

    move-result v3

    goto :goto_225

    :pswitch_1dd
    mul-int/lit8 v2, v2, 0x35

    .line 986
    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_225

    :pswitch_1e4
    mul-int/lit8 v2, v2, 0x35

    .line 983
    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/Internal;->hashLong(J)I

    move-result v3

    goto :goto_225

    :pswitch_1ef
    mul-int/lit8 v2, v2, 0x35

    .line 980
    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_225

    :pswitch_1f6
    mul-int/lit8 v2, v2, 0x35

    .line 977
    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/Internal;->hashLong(J)I

    move-result v3

    goto :goto_225

    :pswitch_201
    mul-int/lit8 v2, v2, 0x35

    .line 974
    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/Internal;->hashLong(J)I

    move-result v3

    goto :goto_225

    :pswitch_20c
    mul-int/lit8 v2, v2, 0x35

    .line 971
    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_225

    :pswitch_217
    mul-int/lit8 v2, v2, 0x35

    .line 968
    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 967
    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/Internal;->hashLong(J)I

    move-result v3

    :goto_225
    add-int/2addr v2, v3

    :cond_226
    :goto_226
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_5

    :cond_22a
    mul-int/lit8 v2, v2, 0x35

    .line 1174
    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->unknownFieldSchema:Landroidx/health/platform/client/proto/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 1176
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_248

    mul-int/lit8 v2, v2, 0x35

    .line 1177
    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->extensionSchema:Landroidx/health/platform/client/proto/ExtensionSchema;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/health/platform/client/proto/FieldSet;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/FieldSet;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_248
    return v2

    nop

    :pswitch_data_24a
    .packed-switch 0x0
        :pswitch_217
        :pswitch_20c
        :pswitch_201
        :pswitch_1f6
        :pswitch_1ef
        :pswitch_1e4
        :pswitch_1dd
        :pswitch_1d2
        :pswitch_1c5
        :pswitch_1b7
        :pswitch_1ab
        :pswitch_1a3
        :pswitch_19b
        :pswitch_193
        :pswitch_187
        :pswitch_17f
        :pswitch_173
        :pswitch_168
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_150
        :pswitch_13a
        :pswitch_128
        :pswitch_116
        :pswitch_104
        :pswitch_f6
        :pswitch_e4
        :pswitch_d6
        :pswitch_c4
        :pswitch_b0
        :pswitch_9e
        :pswitch_8c
        :pswitch_7e
        :pswitch_70
        :pswitch_62
        :pswitch_50
        :pswitch_42
        :pswitch_30
        :pswitch_1e
    .end packed-switch
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const v0, 0xfffff

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    .line 4485
    :goto_7
    iget v5, p0, Landroidx/health/platform/client/proto/MessageSchema;->checkInitializedCount:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_9b

    .line 4486
    iget-object v5, p0, Landroidx/health/platform/client/proto/MessageSchema;->intArray:[I

    aget v9, v5, v2

    .line 4487
    invoke-direct {p0, v9}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v5

    .line 4488
    invoke-direct {p0, v9}, Landroidx/health/platform/client/proto/MessageSchema;->typeAndOffsetAt(I)I

    move-result v13

    .line 4490
    iget-object v7, p0, Landroidx/health/platform/client/proto/MessageSchema;->buffer:[I

    add-int/lit8 v8, v9, 0x2

    aget v7, v7, v8

    and-int v8, v7, v0

    ushr-int/lit8 v7, v7, 0x14

    shl-int v12, v6, v7

    if-eq v8, v3, :cond_32

    if-eq v8, v0, :cond_2f

    .line 4496
    sget-object v3, Landroidx/health/platform/client/proto/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    int-to-long v6, v8

    invoke-virtual {v3, p1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_2f
    move v11, v4

    move v10, v8

    goto :goto_34

    :cond_32
    move v10, v3

    move v11, v4

    .line 4500
    :goto_34
    invoke-static {v13}, Landroidx/health/platform/client/proto/MessageSchema;->isRequired(I)Z

    move-result v3

    move-object v7, p0

    move-object v8, p1

    if-eqz v3, :cond_43

    .line 4501
    invoke-direct/range {v7 .. v12}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result p1

    if-nez p1, :cond_43

    return v1

    .line 4510
    :cond_43
    invoke-static {v13}, Landroidx/health/platform/client/proto/MessageSchema;->type(I)I

    move-result p1

    const/16 v3, 0x9

    if-eq p1, v3, :cond_83

    const/16 v3, 0x11

    if-eq p1, v3, :cond_83

    const/16 v3, 0x1b

    if-eq p1, v3, :cond_7c

    const/16 v3, 0x3c

    if-eq p1, v3, :cond_6b

    const/16 v3, 0x44

    if-eq p1, v3, :cond_6b

    const/16 v3, 0x31

    if-eq p1, v3, :cond_7c

    const/16 v3, 0x32

    if-eq p1, v3, :cond_64

    goto :goto_94

    .line 4533
    :cond_64
    invoke-direct {p0, v8, v13, v9}, Landroidx/health/platform/client/proto/MessageSchema;->isMapInitialized(Ljava/lang/Object;II)Z

    move-result p1

    if-nez p1, :cond_94

    return v1

    .line 4527
    :cond_6b
    invoke-direct {p0, v8, v5, v9}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_94

    .line 4528
    invoke-direct {p0, v9}, Landroidx/health/platform/client/proto/MessageSchema;->getMessageFieldSchema(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object p1

    invoke-static {v8, v13, p1}, Landroidx/health/platform/client/proto/MessageSchema;->isInitialized(Ljava/lang/Object;ILandroidx/health/platform/client/proto/Schema;)Z

    move-result p1

    if-nez p1, :cond_94

    return v1

    .line 4521
    :cond_7c
    invoke-direct {p0, v8, v13, v9}, Landroidx/health/platform/client/proto/MessageSchema;->isListInitialized(Ljava/lang/Object;II)Z

    move-result p1

    if-nez p1, :cond_94

    return v1

    .line 4513
    :cond_83
    invoke-direct/range {v7 .. v12}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result p1

    if-eqz p1, :cond_94

    .line 4515
    invoke-direct {p0, v9}, Landroidx/health/platform/client/proto/MessageSchema;->getMessageFieldSchema(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object p1

    invoke-static {v8, v13, p1}, Landroidx/health/platform/client/proto/MessageSchema;->isInitialized(Ljava/lang/Object;ILandroidx/health/platform/client/proto/Schema;)Z

    move-result p1

    if-nez p1, :cond_94

    return v1

    :cond_94
    :goto_94
    add-int/lit8 v2, v2, 0x1

    move-object p1, v8

    move v3, v10

    move v4, v11

    goto/16 :goto_7

    :cond_9b
    move-object v7, p0

    move-object v8, p1

    .line 4542
    iget-boolean p1, v7, Landroidx/health/platform/client/proto/MessageSchema;->hasExtensions:Z

    if-eqz p1, :cond_ae

    .line 4543
    iget-object p1, v7, Landroidx/health/platform/client/proto/MessageSchema;->extensionSchema:Landroidx/health/platform/client/proto/ExtensionSchema;

    invoke-virtual {p1, v8}, Landroidx/health/platform/client/proto/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/health/platform/client/proto/FieldSet;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/FieldSet;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_ae

    return v1

    :cond_ae
    return v6
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4308
    invoke-static {p1}, Landroidx/health/platform/client/proto/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_8e

    .line 4314
    :cond_8
    instance-of v0, p1, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    if-eqz v0, :cond_18

    .line 4315
    move-object v0, p1

    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 4316
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->clearMemoizedSerializedSize()V

    .line 4317
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->clearMemoizedHashCode()V

    .line 4318
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->markImmutable()V

    .line 4321
    :cond_18
    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->buffer:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v0, :cond_80

    .line 4323
    invoke-direct {p0, v1}, Landroidx/health/platform/client/proto/MessageSchema;->typeAndOffsetAt(I)I

    move-result v2

    .line 4324
    invoke-static {v2}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v3

    .line 4325
    invoke-static {v2}, Landroidx/health/platform/client/proto/MessageSchema;->type(I)I

    move-result v2

    const/16 v5, 0x9

    if-eq v2, v5, :cond_6a

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_52

    const/16 v5, 0x44

    if-eq v2, v5, :cond_52

    packed-switch v2, :pswitch_data_90

    goto :goto_7d

    .line 4374
    :pswitch_3a
    sget-object v2, Landroidx/health/platform/client/proto/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7d

    .line 4376
    iget-object v6, p0, Landroidx/health/platform/client/proto/MessageSchema;->mapFieldSchema:Landroidx/health/platform/client/proto/MapFieldSchema;

    invoke-interface {v6, v5}, Landroidx/health/platform/client/proto/MapFieldSchema;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7d

    .line 4370
    :pswitch_4c
    iget-object v2, p0, Landroidx/health/platform/client/proto/MessageSchema;->listFieldSchema:Landroidx/health/platform/client/proto/ListFieldSchema;

    invoke-interface {v2, p1, v3, v4}, Landroidx/health/platform/client/proto/ListFieldSchema;->makeImmutableListAt(Ljava/lang/Object;J)V

    goto :goto_7d

    .line 4334
    :cond_52
    invoke-direct {p0, v1}, Landroidx/health/platform/client/proto/MessageSchema;->numberAt(I)I

    move-result v2

    invoke-direct {p0, p1, v2, v1}, Landroidx/health/platform/client/proto/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_7d

    .line 4335
    invoke-direct {p0, v1}, Landroidx/health/platform/client/proto/MessageSchema;->getMessageFieldSchema(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v2

    sget-object v5, Landroidx/health/platform/client/proto/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/health/platform/client/proto/Schema;->makeImmutable(Ljava/lang/Object;)V

    goto :goto_7d

    .line 4328
    :cond_6a
    :pswitch_6a
    invoke-direct {p0, p1, v1}, Landroidx/health/platform/client/proto/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_7d

    .line 4329
    invoke-direct {p0, v1}, Landroidx/health/platform/client/proto/MessageSchema;->getMessageFieldSchema(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v2

    sget-object v5, Landroidx/health/platform/client/proto/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/health/platform/client/proto/Schema;->makeImmutable(Ljava/lang/Object;)V

    :cond_7d
    :goto_7d
    add-int/lit8 v1, v1, 0x3

    goto :goto_1c

    .line 4382
    :cond_80
    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->unknownFieldSchema:Landroidx/health/platform/client/proto/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->makeImmutable(Ljava/lang/Object;)V

    .line 4383
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_8e

    .line 4384
    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->extensionSchema:Landroidx/health/platform/client/proto/ExtensionSchema;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/ExtensionSchema;->makeImmutable(Ljava/lang/Object;)V

    :cond_8e
    :goto_8e
    return-void

    nop

    :pswitch_data_90
    .packed-switch 0x11
        :pswitch_6a
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_3a
    .end packed-switch
.end method

.method public mergeFrom(Ljava/lang/Object;Landroidx/health/platform/client/proto/Reader;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/health/platform/client/proto/Reader;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2952
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2954
    invoke-static {p1}, Landroidx/health/platform/client/proto/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    .line 2955
    iget-object v1, p0, Landroidx/health/platform/client/proto/MessageSchema;->unknownFieldSchema:Landroidx/health/platform/client/proto/UnknownFieldSchema;

    iget-object v2, p0, Landroidx/health/platform/client/proto/MessageSchema;->extensionSchema:Landroidx/health/platform/client/proto/ExtensionSchema;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/MessageSchema;->mergeFromHelper(Landroidx/health/platform/client/proto/UnknownFieldSchema;Landroidx/health/platform/client/proto/ExtensionSchema;Ljava/lang/Object;Landroidx/health/platform/client/proto/Reader;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V

    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1185
    invoke-static {p1}, Landroidx/health/platform/client/proto/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    .line 1187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1189
    :goto_7
    iget-object v1, p0, Landroidx/health/platform/client/proto/MessageSchema;->buffer:[I

    array-length v1, v1

    if-ge v0, v1, :cond_12

    .line 1191
    invoke-direct {p0, p1, p2, v0}, Landroidx/health/platform/client/proto/MessageSchema;->mergeSingleField(Ljava/lang/Object;Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_7

    .line 1194
    :cond_12
    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->unknownFieldSchema:Landroidx/health/platform/client/proto/UnknownFieldSchema;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/SchemaUtil;->mergeUnknownFields(Landroidx/health/platform/client/proto/UnknownFieldSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1196
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_20

    .line 1197
    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->extensionSchema:Landroidx/health/platform/client/proto/ExtensionSchema;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/SchemaUtil;->mergeExtensions(Landroidx/health/platform/client/proto/ExtensionSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;[BIILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Landroidx/health/platform/client/proto/ArrayDecoders$Registers;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 4303
    invoke-virtual/range {v0 .. v6}, Landroidx/health/platform/client/proto/MessageSchema;->parseMessage(Ljava/lang/Object;[BIIILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    return-void
.end method

.method public newInstance()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 797
    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->newInstanceSchema:Landroidx/health/platform/client/proto/NewInstanceSchema;

    iget-object v1, p0, Landroidx/health/platform/client/proto/MessageSchema;->defaultInstance:Landroidx/health/platform/client/proto/MessageLite;

    invoke-interface {v0, v1}, Landroidx/health/platform/client/proto/NewInstanceSchema;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method parseMessage(Ljava/lang/Object;[BIIILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I
    .registers 33
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "endDelimited",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Landroidx/health/platform/client/proto/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v15, p5

    move-object/from16 v7, p6

    .line 3938
    invoke-static {v1}, Landroidx/health/platform/client/proto/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    .line 3939
    sget-object v9, Landroidx/health/platform/client/proto/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v11, -0x1

    move/from16 v3, p3

    move v5, v11

    move/from16 v6, v16

    move v12, v6

    move v13, v12

    const v8, 0xfffff

    :goto_1e
    if-ge v3, v4, :cond_45c

    add-int/lit8 v13, v3, 0x1

    .line 3946
    aget-byte v3, v2, v3

    if-gez v3, :cond_2c

    .line 3948
    invoke-static {v3, v2, v13, v7}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32(I[BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v13

    .line 3949
    iget v3, v7, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    :cond_2c
    move/from16 v25, v13

    move v13, v3

    move/from16 v3, v25

    ushr-int/lit8 v14, v13, 0x3

    and-int/lit8 v7, v13, 0x7

    const v17, 0xfffff

    const/4 v10, 0x3

    if-le v14, v5, :cond_41

    .line 3954
    div-int/2addr v6, v10

    invoke-direct {v0, v14, v6}, Landroidx/health/platform/client/proto/MessageSchema;->positionForFieldNumber(II)I

    move-result v5

    goto :goto_45

    .line 3956
    :cond_41
    invoke-direct {v0, v14}, Landroidx/health/platform/client/proto/MessageSchema;->positionForFieldNumber(I)I

    move-result v5

    :goto_45
    if-ne v5, v11, :cond_58

    move v2, v3

    move/from16 v17, v8

    move-object/from16 v24, v9

    move/from16 v19, v11

    move/from16 v21, v14

    move/from16 v8, v16

    move-object v9, v0

    move v0, v13

    :goto_54
    move-object/from16 v13, p6

    goto/16 :goto_415

    .line 3963
    :cond_58
    iget-object v6, v0, Landroidx/health/platform/client/proto/MessageSchema;->buffer:[I

    add-int/lit8 v18, v5, 0x1

    aget v6, v6, v18

    move/from16 v18, v11

    .line 3964
    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->type(I)I

    move-result v11

    move/from16 v19, v3

    .line 3965
    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->offset(I)J

    move-result-wide v3

    const/16 v10, 0x11

    if-gt v11, v10, :cond_2fc

    .line 3968
    iget-object v10, v0, Landroidx/health/platform/client/proto/MessageSchema;->buffer:[I

    add-int/lit8 v20, v5, 0x2

    aget v10, v10, v20

    ushr-int/lit8 v20, v10, 0x14

    const/4 v2, 0x1

    shl-int v20, v2, v20

    and-int v10, v10, v17

    if-eq v10, v8, :cond_95

    move/from16 v21, v14

    move/from16 v14, v17

    move-wide/from16 v22, v3

    if-eq v8, v14, :cond_89

    int-to-long v2, v8

    .line 3975
    invoke-virtual {v9, v1, v2, v3, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_89
    if-ne v10, v14, :cond_8e

    move/from16 v12, v16

    goto :goto_9c

    :cond_8e
    int-to-long v2, v10

    .line 3983
    invoke-virtual {v9, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move v12, v2

    goto :goto_9c

    :cond_95
    move-wide/from16 v22, v3

    move/from16 v21, v14

    move/from16 v14, v17

    move v10, v8

    :goto_9c
    const/4 v2, 0x5

    packed-switch v11, :pswitch_data_4ae

    move-object/from16 v8, p6

    move v11, v5

    :goto_a3
    move-object v3, v9

    move/from16 v14, v19

    move-object/from16 v9, p2

    goto/16 :goto_2ef

    :pswitch_aa
    const/4 v3, 0x3

    if-ne v7, v3, :cond_d7

    .line 4117
    invoke-direct {v0, v1, v5}, Landroidx/health/platform/client/proto/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    shl-int/lit8 v3, v21, 0x3

    or-int/lit8 v7, v3, 0x4

    .line 4122
    invoke-direct {v0, v5}, Landroidx/health/platform/client/proto/MessageSchema;->getMessageFieldSchema(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v3

    move-object/from16 v4, p2

    move/from16 v6, p4

    move-object/from16 v8, p6

    move v11, v5

    move/from16 v5, v19

    .line 4120
    invoke-static/range {v2 .. v8}, Landroidx/health/platform/client/proto/ArrayDecoders;->mergeGroupField(Ljava/lang/Object;Landroidx/health/platform/client/proto/Schema;[BIIILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v3

    move-object/from16 v25, v4

    move-object v4, v2

    move-object v2, v8

    move-object/from16 v8, v25

    .line 4128
    invoke-direct {v0, v1, v11, v4}, Landroidx/health/platform/client/proto/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v12, v12, v20

    move/from16 v4, p4

    move-object v7, v2

    move-object v2, v8

    goto/16 :goto_2e7

    :cond_d7
    move v11, v5

    move-object/from16 v8, p6

    goto :goto_a3

    :pswitch_db
    move-object/from16 v8, p2

    move-object/from16 v2, p6

    move v11, v5

    move/from16 v3, v19

    if-nez v7, :cond_103

    .line 4107
    invoke-static {v8, v3, v2}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint64([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v7

    .line 4108
    iget-wide v3, v2, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->long1:J

    .line 4109
    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v5

    move-object v3, v2

    move-object v2, v1

    move-object v1, v9

    move-object v9, v3

    move-wide/from16 v3, v22

    .line 4108
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    or-int v12, v12, v20

    move/from16 v4, p4

    move v3, v7

    goto/16 :goto_174

    :cond_103
    move-object/from16 v25, v9

    move-object v9, v2

    move-object/from16 v2, v25

    goto/16 :goto_17e

    :pswitch_10a
    move-object/from16 v8, p2

    move v11, v5

    move-object v2, v9

    move/from16 v3, v19

    move-wide/from16 v4, v22

    move-object/from16 v9, p6

    if-nez v7, :cond_17e

    .line 4098
    invoke-static {v8, v3, v9}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v3

    .line 4099
    iget v6, v9, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    .line 4100
    invoke-static {v6}, Landroidx/health/platform/client/proto/CodedInputStream;->decodeZigZag32(I)I

    move-result v6

    .line 4099
    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_170

    :pswitch_124
    move-object/from16 v8, p2

    move v11, v5

    move-object v2, v9

    move/from16 v3, v19

    move-wide/from16 v4, v22

    move-object/from16 v9, p6

    if-nez v7, :cond_17e

    .line 4079
    invoke-static {v8, v3, v9}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v3

    .line 4080
    iget v7, v9, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    .line 4081
    invoke-direct {v0, v11}, Landroidx/health/platform/client/proto/MessageSchema;->getEnumFieldVerifier(I)Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    move-result-object v14

    .line 4082
    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->isLegacyEnumIsClosed(I)Z

    move-result v6

    if-eqz v6, :cond_156

    if-eqz v14, :cond_156

    .line 4084
    invoke-interface {v14, v7}, Landroidx/health/platform/client/proto/Internal$EnumVerifier;->isInRange(I)Z

    move-result v6

    if-eqz v6, :cond_149

    goto :goto_156

    .line 4091
    :cond_149
    invoke-static {v1}, Landroidx/health/platform/client/proto/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    move-result-object v4

    int-to-long v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v13, v5}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    goto :goto_172

    .line 4086
    :cond_156
    :goto_156
    invoke-virtual {v2, v1, v4, v5, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_170

    :pswitch_15a
    move-object/from16 v8, p2

    move v11, v5

    move-object v2, v9

    move/from16 v3, v19

    move-wide/from16 v4, v22

    const/4 v14, 0x2

    move-object/from16 v9, p6

    if-ne v7, v14, :cond_17e

    .line 4071
    invoke-static {v8, v3, v9}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeBytes([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v3

    .line 4072
    iget-object v6, v9, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_170
    or-int v12, v12, v20

    :goto_172
    move/from16 v4, p4

    :goto_174
    move-object v7, v9

    move v6, v11

    move/from16 v11, v18

    move/from16 v5, v21

    move-object v9, v2

    move-object v2, v8

    goto/16 :goto_2ad

    :cond_17e
    :goto_17e
    move-object v14, v9

    move-object v9, v8

    move-object v8, v14

    move v14, v3

    goto/16 :goto_2b0

    :pswitch_184
    move-object/from16 v8, p2

    move v11, v5

    move-object v2, v9

    move/from16 v3, v19

    const/4 v14, 0x2

    move-object/from16 v9, p6

    if-ne v7, v14, :cond_1ad

    move-object v4, v1

    .line 4060
    invoke-direct {v0, v4, v11}, Landroidx/health/platform/client/proto/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    .line 4063
    invoke-direct {v0, v11}, Landroidx/health/platform/client/proto/MessageSchema;->getMessageFieldSchema(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v2

    move-object v6, v4

    move v4, v3

    move-object v3, v8

    move-object v8, v6

    move-object v6, v9

    move-object v9, v5

    move/from16 v5, p4

    .line 4062
    invoke-static/range {v1 .. v6}, Landroidx/health/platform/client/proto/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Landroidx/health/platform/client/proto/Schema;[BIILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    .line 4064
    invoke-direct {v0, v8, v11, v4}, Landroidx/health/platform/client/proto/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_21c

    :cond_1ad
    move-object/from16 v25, v8

    move-object v8, v1

    move-object/from16 v1, v25

    move-object/from16 v25, v9

    move-object v9, v2

    move v2, v3

    move-object/from16 v3, v25

    goto :goto_1ff

    :pswitch_1b9
    move-object/from16 v3, p6

    move-object v8, v1

    move v11, v5

    move/from16 v2, v19

    move-wide/from16 v4, v22

    const/4 v14, 0x2

    move-object/from16 v1, p2

    if-ne v7, v14, :cond_1ff

    .line 4048
    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->isEnforceUtf8(I)Z

    move-result v6

    if-eqz v6, :cond_1d1

    .line 4049
    invoke-static {v1, v2, v3}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeStringRequireUtf8([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v2

    goto :goto_1d5

    .line 4051
    :cond_1d1
    invoke-static {v1, v2, v3}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeString([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v2

    .line 4053
    :goto_1d5
    iget-object v6, v3, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v9, v8, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_21c

    :pswitch_1db
    move-object/from16 v3, p6

    move-object v8, v1

    move v11, v5

    move/from16 v2, v19

    move-wide/from16 v5, v22

    move-object/from16 v1, p2

    if-nez v7, :cond_1ff

    .line 4040
    invoke-static {v1, v2, v3}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint64([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v2

    move-wide/from16 v22, v5

    .line 4041
    iget-wide v4, v3, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->long1:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1f7

    const/4 v4, 0x1

    goto :goto_1f9

    :cond_1f7
    move/from16 v4, v16

    :goto_1f9
    move-wide/from16 v5, v22

    invoke-static {v8, v5, v6, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    goto :goto_21c

    :cond_1ff
    :goto_1ff
    move-object v14, v9

    move-object v9, v1

    move-object v1, v8

    move-object v8, v3

    move-object v3, v14

    move v14, v2

    goto/16 :goto_2ef

    :pswitch_207
    move-object/from16 v3, p6

    move-object v8, v1

    move v11, v5

    move/from16 v14, v19

    move-wide/from16 v5, v22

    move-object/from16 v1, p2

    if-ne v7, v2, :cond_22b

    .line 4032
    invoke-static {v1, v14}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeFixed32([BI)I

    move-result v2

    invoke-virtual {v9, v8, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v2, v14, 0x4

    :goto_21c
    or-int v12, v12, v20

    move/from16 v4, p4

    move-object v7, v3

    move v6, v11

    move/from16 v11, v18

    move/from16 v5, v21

    move v3, v2

    move-object v2, v1

    move-object v1, v8

    goto/16 :goto_2ad

    :cond_22b
    move-object/from16 v25, v9

    move-object v9, v1

    move-object v1, v8

    move-object v8, v3

    move-object/from16 v3, v25

    goto/16 :goto_2ef

    :pswitch_234
    move-object/from16 v3, p6

    move-object v8, v1

    move v11, v5

    move/from16 v14, v19

    move-wide/from16 v5, v22

    const/4 v4, 0x1

    move-object/from16 v1, p2

    if-ne v7, v4, :cond_25f

    move-wide/from16 v22, v5

    .line 4023
    invoke-static {v1, v14}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v5

    move-object v2, v9

    move-object v9, v1

    move-object v1, v2

    move-object v2, v8

    move-object v8, v3

    move-wide/from16 v3, v22

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    add-int/lit8 v3, v14, 0x8

    or-int v12, v12, v20

    move-object v4, v9

    move-object v9, v2

    move-object v2, v4

    goto/16 :goto_2e4

    :cond_25f
    move-object v2, v9

    move-object v9, v1

    move-object v1, v8

    move-object v8, v3

    goto/16 :goto_2b0

    :pswitch_265
    move-object/from16 v8, p6

    move v11, v5

    move-object v2, v9

    move/from16 v14, v19

    move-wide/from16 v3, v22

    move-object/from16 v9, p2

    if-nez v7, :cond_2b0

    .line 4014
    invoke-static {v9, v14, v8}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint32([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v5

    .line 4015
    iget v6, v8, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->int1:I

    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v12, v12, v20

    move-object v3, v9

    move-object v9, v2

    move-object v2, v3

    move/from16 v4, p4

    move v3, v5

    goto/16 :goto_2e6

    :pswitch_284
    move-object/from16 v8, p6

    move v11, v5

    move-object v2, v9

    move/from16 v14, v19

    move-wide/from16 v3, v22

    move-object/from16 v9, p2

    if-nez v7, :cond_2b0

    .line 4005
    invoke-static {v9, v14, v8}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeVarint64([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v7

    .line 4006
    iget-wide v5, v8, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->long1:J

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v3, v1

    move-object v1, v2

    or-int v12, v12, v20

    move/from16 v4, p4

    move-object v2, v9

    move v6, v11

    move/from16 v11, v18

    move/from16 v5, v21

    move-object v9, v3

    move v3, v7

    move-object v7, v8

    :goto_2ad
    move v8, v10

    goto/16 :goto_1e

    :cond_2b0
    :goto_2b0
    move-object v3, v2

    goto :goto_2ef

    :pswitch_2b2
    move-object/from16 v8, p6

    move v11, v5

    move-object v3, v9

    move/from16 v14, v19

    move-wide/from16 v4, v22

    move-object/from16 v9, p2

    if-ne v7, v2, :cond_2ef

    .line 3996
    invoke-static {v9, v14}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeFloat([BI)F

    move-result v2

    invoke-static {v1, v4, v5, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    add-int/lit8 v2, v14, 0x4

    goto :goto_2de

    :pswitch_2c8
    move-object/from16 v8, p6

    move v11, v5

    move-object v3, v9

    move/from16 v14, v19

    move-wide/from16 v4, v22

    const/4 v2, 0x1

    move-object/from16 v9, p2

    if-ne v7, v2, :cond_2ef

    .line 3988
    invoke-static {v9, v14}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v6

    invoke-static {v1, v4, v5, v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    add-int/lit8 v2, v14, 0x8

    :goto_2de
    or-int v12, v12, v20

    move-object v4, v3

    move v3, v2

    move-object v2, v9

    move-object v9, v4

    :goto_2e4
    move/from16 v4, p4

    :goto_2e6
    move-object v7, v8

    :goto_2e7
    move v8, v10

    move v6, v11

    move/from16 v11, v18

    move/from16 v5, v21

    goto/16 :goto_1e

    :cond_2ef
    :goto_2ef
    move-object v9, v0

    move-object/from16 v24, v3

    move/from16 v17, v10

    move v0, v13

    move v2, v14

    move/from16 v19, v18

    move-object v13, v8

    move v8, v11

    goto/16 :goto_415

    :cond_2fc
    move v10, v8

    move/from16 v21, v14

    move/from16 v14, v19

    move v8, v5

    move-wide v4, v3

    move-object v3, v9

    move-object/from16 v9, p2

    const/16 v2, 0x1b

    if-ne v11, v2, :cond_358

    const/4 v2, 0x2

    if-ne v7, v2, :cond_34c

    .line 4139
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 4140
    invoke-interface {v2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v6

    if-nez v6, :cond_32b

    .line 4141
    invoke-interface {v2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->size()I

    move-result v6

    if-nez v6, :cond_322

    const/16 v6, 0xa

    goto :goto_324

    :cond_322
    mul-int/lit8 v6, v6, 0x2

    .line 4143
    :goto_324
    invoke-interface {v2, v6}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->mutableCopyWithCapacity(I)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v2

    .line 4145
    invoke-virtual {v3, v1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_32b
    move-object v6, v2

    .line 4149
    invoke-direct {v0, v8}, Landroidx/health/platform/client/proto/MessageSchema;->getMessageFieldSchema(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v1

    move-object v2, v9

    move-object v9, v3

    move-object v3, v2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v2, v13

    move v4, v14

    .line 4148
    invoke-static/range {v1 .. v7}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeMessageList(Landroidx/health/platform/client/proto/Schema;I[BIILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v1

    move/from16 v4, p4

    move v3, v1

    move v6, v8

    move v8, v10

    move/from16 v11, v18

    move/from16 v5, v21

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto/16 :goto_1e

    :cond_34c
    move-object v9, v3

    move-object/from16 v24, v9

    move/from16 v17, v10

    move v3, v14

    move/from16 v19, v18

    move/from16 v18, v12

    goto/16 :goto_3d9

    :cond_358
    move-object v9, v3

    move v2, v13

    move v3, v14

    const/16 v1, 0x31

    if-gt v11, v1, :cond_399

    move-object v1, v9

    move v13, v10

    int-to-long v9, v6

    move-object/from16 v14, p6

    move-object/from16 v24, v1

    move/from16 v17, v13

    move/from16 v19, v18

    move/from16 v6, v21

    move-object/from16 v1, p1

    move/from16 v18, v12

    move-wide v12, v4

    move/from16 v4, p4

    move v5, v2

    move-object/from16 v2, p2

    .line 4156
    invoke-direct/range {v0 .. v14}, Landroidx/health/platform/client/proto/MessageSchema;->parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v7

    move v13, v5

    if-eq v7, v3, :cond_395

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v3, v7

    move v6, v8

    move/from16 v8, v17

    move/from16 v12, v18

    :goto_38b
    move/from16 v11, v19

    move/from16 v5, v21

    move-object/from16 v9, v24

    move-object/from16 v7, p6

    goto/16 :goto_1e

    :cond_395
    move-object/from16 v9, p0

    move v2, v7

    goto :goto_3dc

    :cond_399
    move v13, v2

    move-wide/from16 v22, v4

    move-object/from16 v24, v9

    move/from16 v17, v10

    move v9, v11

    move/from16 v19, v18

    move/from16 v18, v12

    const/16 v0, 0x32

    if-ne v9, v0, :cond_3e1

    const/4 v14, 0x2

    if-ne v7, v14, :cond_3d9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v5, v8

    move-wide/from16 v6, v22

    move-object/from16 v8, p6

    .line 4175
    invoke-direct/range {v0 .. v8}, Landroidx/health/platform/client/proto/MessageSchema;->parseMapField(Ljava/lang/Object;[BIIIJLandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v6

    move v8, v5

    if-eq v6, v3, :cond_3d5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v7, p6

    move v3, v6

    move v6, v8

    move/from16 v8, v17

    move/from16 v12, v18

    move/from16 v11, v19

    move/from16 v5, v21

    goto :goto_40e

    :cond_3d5
    move-object/from16 v9, p0

    move v2, v6

    goto :goto_3dc

    :cond_3d9
    :goto_3d9
    move-object/from16 v9, p0

    move v2, v3

    :goto_3dc
    move v0, v13

    move/from16 v12, v18

    goto/16 :goto_54

    :cond_3e1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v12, v8

    move v5, v13

    move-wide/from16 v10, v22

    move-object/from16 v13, p6

    move v8, v6

    move/from16 v6, v21

    .line 4183
    invoke-direct/range {v0 .. v13}, Landroidx/health/platform/client/proto/MessageSchema;->parseOneofField(Ljava/lang/Object;[BIIIIIIIJILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v7

    move-object v9, v0

    move v0, v5

    move v8, v12

    if-eq v7, v3, :cond_412

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v3, v7

    move v6, v8

    move-object v7, v13

    move/from16 v8, v17

    move/from16 v12, v18

    move/from16 v11, v19

    move/from16 v5, v21

    move v13, v0

    move-object v0, v9

    :goto_40e
    move-object/from16 v9, v24

    goto/16 :goto_1e

    :cond_412
    move v2, v7

    move/from16 v12, v18

    :goto_415
    if-ne v0, v15, :cond_420

    if-eqz v15, :cond_420

    move-object/from16 v6, p1

    move/from16 v7, p4

    move v13, v0

    move v8, v2

    goto :goto_466

    .line 4205
    :cond_420
    iget-boolean v1, v9, Landroidx/health/platform/client/proto/MessageSchema;->hasExtensions:Z

    if-eqz v1, :cond_43f

    iget-object v1, v13, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->extensionRegistry:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    .line 4206
    invoke-static {}, Landroidx/health/platform/client/proto/ExtensionRegistryLite;->getEmptyRegistry()Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    move-result-object v3

    if-eq v1, v3, :cond_43f

    .line 4207
    iget-object v5, v9, Landroidx/health/platform/client/proto/MessageSchema;->defaultInstance:Landroidx/health/platform/client/proto/MessageLite;

    iget-object v6, v9, Landroidx/health/platform/client/proto/MessageSchema;->unknownFieldSchema:Landroidx/health/platform/client/proto/UnknownFieldSchema;

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v7, v13

    invoke-static/range {v0 .. v7}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeExtensionOrUnknownField(I[BIILjava/lang/Object;Landroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/UnknownFieldSchema;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v2

    move-object v6, v4

    move/from16 v7, p4

    goto :goto_450

    :cond_43f
    move-object/from16 v6, p1

    .line 4213
    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 4212
    invoke-static/range {v0 .. v5}, Landroidx/health/platform/client/proto/ArrayDecoders;->decodeUnknownField(I[BIILandroidx/health/platform/client/proto/UnknownFieldSetLite;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v2

    move v7, v3

    :goto_450
    move v3, v2

    move-object/from16 v2, p2

    move v13, v0

    move-object v1, v6

    move v4, v7

    move v6, v8

    move-object v0, v9

    move/from16 v8, v17

    goto/16 :goto_38b

    :cond_45c
    move-object v6, v1

    move v7, v4

    move/from16 v17, v8

    move-object/from16 v24, v9

    move/from16 v18, v12

    move-object v9, v0

    move v8, v3

    :goto_466
    move/from16 v0, v17

    const v14, 0xfffff

    if-eq v0, v14, :cond_473

    int-to-long v0, v0

    move-object/from16 v2, v24

    .line 4217
    invoke-virtual {v2, v6, v0, v1, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 4220
    :cond_473
    iget v0, v9, Landroidx/health/platform/client/proto/MessageSchema;->checkInitializedCount:I

    const/4 v1, 0x0

    move v10, v0

    move-object v3, v1

    :goto_478
    iget v0, v9, Landroidx/health/platform/client/proto/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v10, v0, :cond_490

    .line 4221
    iget-object v0, v9, Landroidx/health/platform/client/proto/MessageSchema;->intArray:[I

    aget v2, v0, v10

    iget-object v4, v9, Landroidx/health/platform/client/proto/MessageSchema;->unknownFieldSchema:Landroidx/health/platform/client/proto/UnknownFieldSchema;

    move-object/from16 v5, p1

    move-object v1, v6

    move-object v0, v9

    .line 4222
    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Landroidx/health/platform/client/proto/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    add-int/lit8 v10, v10, 0x1

    goto :goto_478

    :cond_490
    move-object v1, v6

    move-object v0, v9

    if-eqz v3, :cond_499

    .line 4230
    iget-object v2, v0, Landroidx/health/platform/client/proto/MessageSchema;->unknownFieldSchema:Landroidx/health/platform/client/proto/UnknownFieldSchema;

    .line 4231
    invoke-virtual {v2, v1, v3}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_499
    if-nez v15, :cond_4a3

    if-ne v8, v7, :cond_49e

    goto :goto_4a7

    .line 4235
    :cond_49e
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->parseFailure()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_4a3
    if-gt v8, v7, :cond_4a8

    if-ne v13, v15, :cond_4a8

    :goto_4a7
    return v8

    .line 4239
    :cond_4a8
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->parseFailure()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_4ae
    .packed-switch 0x0
        :pswitch_2c8
        :pswitch_2b2
        :pswitch_284
        :pswitch_284
        :pswitch_265
        :pswitch_234
        :pswitch_207
        :pswitch_1db
        :pswitch_1b9
        :pswitch_184
        :pswitch_15a
        :pswitch_265
        :pswitch_124
        :pswitch_207
        :pswitch_234
        :pswitch_10a
        :pswitch_db
        :pswitch_aa
    .end packed-switch
.end method

.method public writeTo(Ljava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/health/platform/client/proto/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2070
    invoke-interface {p2}, Landroidx/health/platform/client/proto/Writer;->fieldOrder()Landroidx/health/platform/client/proto/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Landroidx/health/platform/client/proto/Writer$FieldOrder;->DESCENDING:Landroidx/health/platform/client/proto/Writer$FieldOrder;

    if-ne v0, v1, :cond_c

    .line 2071
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/MessageSchema;->writeFieldsInDescendingOrder(Ljava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V

    return-void

    .line 2073
    :cond_c
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/MessageSchema;->writeFieldsInAscendingOrder(Ljava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V

    return-void
.end method
