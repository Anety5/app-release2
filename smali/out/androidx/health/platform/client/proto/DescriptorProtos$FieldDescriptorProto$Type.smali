.class public final enum Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;
.super Ljava/lang/Enum;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type$TypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;",
        ">;",
        "Landroidx/health/platform/client/proto/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final enum TYPE_BOOL:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_BOOL_VALUE:I = 0x8

.field public static final enum TYPE_BYTES:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_BYTES_VALUE:I = 0xc

.field public static final enum TYPE_DOUBLE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_DOUBLE_VALUE:I = 0x1

.field public static final enum TYPE_ENUM:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_ENUM_VALUE:I = 0xe

.field public static final enum TYPE_FIXED32:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_FIXED32_VALUE:I = 0x7

.field public static final enum TYPE_FIXED64:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_FIXED64_VALUE:I = 0x6

.field public static final enum TYPE_FLOAT:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_FLOAT_VALUE:I = 0x2

.field public static final enum TYPE_GROUP:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_GROUP_VALUE:I = 0xa

.field public static final enum TYPE_INT32:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_INT32_VALUE:I = 0x5

.field public static final enum TYPE_INT64:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_INT64_VALUE:I = 0x3

.field public static final enum TYPE_MESSAGE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_MESSAGE_VALUE:I = 0xb

.field public static final enum TYPE_SFIXED32:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_SFIXED32_VALUE:I = 0xf

.field public static final enum TYPE_SFIXED64:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_SFIXED64_VALUE:I = 0x10

.field public static final enum TYPE_SINT32:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_SINT32_VALUE:I = 0x11

.field public static final enum TYPE_SINT64:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_SINT64_VALUE:I = 0x12

.field public static final enum TYPE_STRING:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_STRING_VALUE:I = 0x9

.field public static final enum TYPE_UINT32:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_UINT32_VALUE:I = 0xd

.field public static final enum TYPE_UINT64:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_UINT64_VALUE:I = 0x4

.field private static final internalValueMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$EnumLiteMap<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 21

    .line 7539
    new-instance v1, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    const-string v0, "TYPE_DOUBLE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_DOUBLE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7543
    new-instance v2, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    const-string v0, "TYPE_FLOAT"

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_FLOAT:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7547
    new-instance v3, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    const-string v0, "TYPE_INT64"

    const/4 v5, 0x3

    invoke-direct {v3, v0, v4, v5}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_INT64:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7551
    new-instance v4, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    const-string v0, "TYPE_UINT64"

    const/4 v6, 0x4

    invoke-direct {v4, v0, v5, v6}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v4, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_UINT64:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7555
    new-instance v5, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    const-string v0, "TYPE_INT32"

    const/4 v7, 0x5

    invoke-direct {v5, v0, v6, v7}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_INT32:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7559
    new-instance v6, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    const-string v0, "TYPE_FIXED64"

    const/4 v8, 0x6

    invoke-direct {v6, v0, v7, v8}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v6, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_FIXED64:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7563
    new-instance v7, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    const-string v0, "TYPE_FIXED32"

    const/4 v9, 0x7

    invoke-direct {v7, v0, v8, v9}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v7, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_FIXED32:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7567
    new-instance v8, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    const-string v0, "TYPE_BOOL"

    const/16 v10, 0x8

    invoke-direct {v8, v0, v9, v10}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v8, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_BOOL:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7571
    new-instance v9, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    const-string v0, "TYPE_STRING"

    const/16 v11, 0x9

    invoke-direct {v9, v0, v10, v11}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v9, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_STRING:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7575
    new-instance v10, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    const-string v0, "TYPE_GROUP"

    const/16 v12, 0xa

    invoke-direct {v10, v0, v11, v12}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v10, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_GROUP:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7579
    new-instance v11, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    const-string v0, "TYPE_MESSAGE"

    const/16 v13, 0xb

    invoke-direct {v11, v0, v12, v13}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v11, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_MESSAGE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7583
    new-instance v12, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    const-string v0, "TYPE_BYTES"

    const/16 v14, 0xc

    invoke-direct {v12, v0, v13, v14}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v12, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_BYTES:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7587
    new-instance v13, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    const-string v0, "TYPE_UINT32"

    const/16 v15, 0xd

    invoke-direct {v13, v0, v14, v15}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v13, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_UINT32:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7591
    new-instance v14, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    const-string v0, "TYPE_ENUM"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v14, v0, v15, v1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v14, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_ENUM:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7595
    new-instance v15, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    const-string v0, "TYPE_SFIXED32"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v15, v0, v1, v2}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v15, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SFIXED32:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7599
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    const-string v1, "TYPE_SFIXED64"

    move-object/from16 v18, v3

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SFIXED64:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7603
    new-instance v1, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    const-string v2, "TYPE_SINT32"

    move-object/from16 v19, v0

    const/16 v0, 0x11

    invoke-direct {v1, v2, v3, v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SINT32:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7607
    new-instance v2, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    const-string v3, "TYPE_SINT64"

    move-object/from16 v20, v1

    const/16 v1, 0x12

    invoke-direct {v2, v3, v0, v1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SINT64:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    move-object/from16 v1, v16

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v20

    .line 7534
    filled-new-array/range {v1 .. v18}, [Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object v0

    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;->$VALUES:[Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7728
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type$1;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type$1;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;->internalValueMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 7752
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7753
    iput p3, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;->value:I

    return-void
.end method

.method public static forNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    packed-switch p0, :pswitch_data_3c

    const/4 p0, 0x0

    return-object p0

    .line 7718
    :pswitch_5
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SINT64:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0

    .line 7717
    :pswitch_8
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SINT32:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0

    .line 7716
    :pswitch_b
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SFIXED64:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0

    .line 7715
    :pswitch_e
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SFIXED32:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0

    .line 7714
    :pswitch_11
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_ENUM:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0

    .line 7713
    :pswitch_14
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_UINT32:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0

    .line 7712
    :pswitch_17
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_BYTES:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0

    .line 7711
    :pswitch_1a
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_MESSAGE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0

    .line 7710
    :pswitch_1d
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_GROUP:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0

    .line 7709
    :pswitch_20
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_STRING:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0

    .line 7708
    :pswitch_23
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_BOOL:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0

    .line 7707
    :pswitch_26
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_FIXED32:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0

    .line 7706
    :pswitch_29
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_FIXED64:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0

    .line 7705
    :pswitch_2c
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_INT32:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0

    .line 7704
    :pswitch_2f
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_UINT64:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0

    .line 7703
    :pswitch_32
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_INT64:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0

    .line 7702
    :pswitch_35
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_FLOAT:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0

    .line 7701
    :pswitch_38
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_DOUBLE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0

    nop

    :pswitch_data_3c
    .packed-switch 0x1
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static internalGetValueMap()Landroidx/health/platform/client/proto/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Internal$EnumLiteMap<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;",
            ">;"
        }
    .end annotation

    .line 7725
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;->internalValueMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Landroidx/health/platform/client/proto/Internal$EnumVerifier;
    .registers 1

    .line 7738
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type$TypeVerifier;->INSTANCE:Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7696
    invoke-static {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;->forNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 7534
    const-class v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0
.end method

.method public static values()[Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;
    .registers 1

    .line 7534
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;->$VALUES:[Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    invoke-virtual {v0}, [Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 7686
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Type;->value:I

    return v0
.end method
