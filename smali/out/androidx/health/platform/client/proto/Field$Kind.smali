.class public final enum Landroidx/health/platform/client/proto/Field$Kind;
.super Ljava/lang/Enum;
.source "Field.java"

# interfaces
.implements Landroidx/health/platform/client/proto/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/Field$Kind$KindVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/health/platform/client/proto/Field$Kind;",
        ">;",
        "Landroidx/health/platform/client/proto/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/health/platform/client/proto/Field$Kind;

.field public static final enum TYPE_BOOL:Landroidx/health/platform/client/proto/Field$Kind;

.field public static final TYPE_BOOL_VALUE:I = 0x8

.field public static final enum TYPE_BYTES:Landroidx/health/platform/client/proto/Field$Kind;

.field public static final TYPE_BYTES_VALUE:I = 0xc

.field public static final enum TYPE_DOUBLE:Landroidx/health/platform/client/proto/Field$Kind;

.field public static final TYPE_DOUBLE_VALUE:I = 0x1

.field public static final enum TYPE_ENUM:Landroidx/health/platform/client/proto/Field$Kind;

.field public static final TYPE_ENUM_VALUE:I = 0xe

.field public static final enum TYPE_FIXED32:Landroidx/health/platform/client/proto/Field$Kind;

.field public static final TYPE_FIXED32_VALUE:I = 0x7

.field public static final enum TYPE_FIXED64:Landroidx/health/platform/client/proto/Field$Kind;

.field public static final TYPE_FIXED64_VALUE:I = 0x6

.field public static final enum TYPE_FLOAT:Landroidx/health/platform/client/proto/Field$Kind;

.field public static final TYPE_FLOAT_VALUE:I = 0x2

.field public static final enum TYPE_GROUP:Landroidx/health/platform/client/proto/Field$Kind;

.field public static final TYPE_GROUP_VALUE:I = 0xa

.field public static final enum TYPE_INT32:Landroidx/health/platform/client/proto/Field$Kind;

.field public static final TYPE_INT32_VALUE:I = 0x5

.field public static final enum TYPE_INT64:Landroidx/health/platform/client/proto/Field$Kind;

.field public static final TYPE_INT64_VALUE:I = 0x3

.field public static final enum TYPE_MESSAGE:Landroidx/health/platform/client/proto/Field$Kind;

.field public static final TYPE_MESSAGE_VALUE:I = 0xb

.field public static final enum TYPE_SFIXED32:Landroidx/health/platform/client/proto/Field$Kind;

.field public static final TYPE_SFIXED32_VALUE:I = 0xf

.field public static final enum TYPE_SFIXED64:Landroidx/health/platform/client/proto/Field$Kind;

.field public static final TYPE_SFIXED64_VALUE:I = 0x10

.field public static final enum TYPE_SINT32:Landroidx/health/platform/client/proto/Field$Kind;

.field public static final TYPE_SINT32_VALUE:I = 0x11

.field public static final enum TYPE_SINT64:Landroidx/health/platform/client/proto/Field$Kind;

.field public static final TYPE_SINT64_VALUE:I = 0x12

.field public static final enum TYPE_STRING:Landroidx/health/platform/client/proto/Field$Kind;

.field public static final TYPE_STRING_VALUE:I = 0x9

.field public static final enum TYPE_UINT32:Landroidx/health/platform/client/proto/Field$Kind;

.field public static final TYPE_UINT32_VALUE:I = 0xd

.field public static final enum TYPE_UINT64:Landroidx/health/platform/client/proto/Field$Kind;

.field public static final TYPE_UINT64_VALUE:I = 0x4

.field public static final enum TYPE_UNKNOWN:Landroidx/health/platform/client/proto/Field$Kind;

.field public static final TYPE_UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Landroidx/health/platform/client/proto/Field$Kind;

.field private static final internalValueMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$EnumLiteMap<",
            "Landroidx/health/platform/client/proto/Field$Kind;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 23

    .line 31
    new-instance v1, Landroidx/health/platform/client/proto/Field$Kind;

    const-string v0, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Landroidx/health/platform/client/proto/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/health/platform/client/proto/Field$Kind;->TYPE_UNKNOWN:Landroidx/health/platform/client/proto/Field$Kind;

    .line 35
    new-instance v2, Landroidx/health/platform/client/proto/Field$Kind;

    const-string v0, "TYPE_DOUBLE"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Landroidx/health/platform/client/proto/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroidx/health/platform/client/proto/Field$Kind;->TYPE_DOUBLE:Landroidx/health/platform/client/proto/Field$Kind;

    .line 39
    new-instance v3, Landroidx/health/platform/client/proto/Field$Kind;

    const-string v0, "TYPE_FLOAT"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v4}, Landroidx/health/platform/client/proto/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroidx/health/platform/client/proto/Field$Kind;->TYPE_FLOAT:Landroidx/health/platform/client/proto/Field$Kind;

    .line 43
    new-instance v4, Landroidx/health/platform/client/proto/Field$Kind;

    const-string v0, "TYPE_INT64"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, v5}, Landroidx/health/platform/client/proto/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v4, Landroidx/health/platform/client/proto/Field$Kind;->TYPE_INT64:Landroidx/health/platform/client/proto/Field$Kind;

    .line 47
    new-instance v5, Landroidx/health/platform/client/proto/Field$Kind;

    const-string v0, "TYPE_UINT64"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6, v6}, Landroidx/health/platform/client/proto/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroidx/health/platform/client/proto/Field$Kind;->TYPE_UINT64:Landroidx/health/platform/client/proto/Field$Kind;

    .line 51
    new-instance v6, Landroidx/health/platform/client/proto/Field$Kind;

    const-string v0, "TYPE_INT32"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7, v7}, Landroidx/health/platform/client/proto/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v6, Landroidx/health/platform/client/proto/Field$Kind;->TYPE_INT32:Landroidx/health/platform/client/proto/Field$Kind;

    .line 55
    new-instance v7, Landroidx/health/platform/client/proto/Field$Kind;

    const-string v0, "TYPE_FIXED64"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8, v8}, Landroidx/health/platform/client/proto/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v7, Landroidx/health/platform/client/proto/Field$Kind;->TYPE_FIXED64:Landroidx/health/platform/client/proto/Field$Kind;

    .line 59
    new-instance v8, Landroidx/health/platform/client/proto/Field$Kind;

    const-string v0, "TYPE_FIXED32"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9, v9}, Landroidx/health/platform/client/proto/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v8, Landroidx/health/platform/client/proto/Field$Kind;->TYPE_FIXED32:Landroidx/health/platform/client/proto/Field$Kind;

    .line 63
    new-instance v9, Landroidx/health/platform/client/proto/Field$Kind;

    const-string v0, "TYPE_BOOL"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10, v10}, Landroidx/health/platform/client/proto/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v9, Landroidx/health/platform/client/proto/Field$Kind;->TYPE_BOOL:Landroidx/health/platform/client/proto/Field$Kind;

    .line 67
    new-instance v10, Landroidx/health/platform/client/proto/Field$Kind;

    const-string v0, "TYPE_STRING"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11, v11}, Landroidx/health/platform/client/proto/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v10, Landroidx/health/platform/client/proto/Field$Kind;->TYPE_STRING:Landroidx/health/platform/client/proto/Field$Kind;

    .line 71
    new-instance v11, Landroidx/health/platform/client/proto/Field$Kind;

    const-string v0, "TYPE_GROUP"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12, v12}, Landroidx/health/platform/client/proto/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v11, Landroidx/health/platform/client/proto/Field$Kind;->TYPE_GROUP:Landroidx/health/platform/client/proto/Field$Kind;

    .line 75
    new-instance v12, Landroidx/health/platform/client/proto/Field$Kind;

    const-string v0, "TYPE_MESSAGE"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13, v13}, Landroidx/health/platform/client/proto/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v12, Landroidx/health/platform/client/proto/Field$Kind;->TYPE_MESSAGE:Landroidx/health/platform/client/proto/Field$Kind;

    .line 79
    new-instance v13, Landroidx/health/platform/client/proto/Field$Kind;

    const-string v0, "TYPE_BYTES"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14, v14}, Landroidx/health/platform/client/proto/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v13, Landroidx/health/platform/client/proto/Field$Kind;->TYPE_BYTES:Landroidx/health/platform/client/proto/Field$Kind;

    .line 83
    new-instance v14, Landroidx/health/platform/client/proto/Field$Kind;

    const-string v0, "TYPE_UINT32"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15, v15}, Landroidx/health/platform/client/proto/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v14, Landroidx/health/platform/client/proto/Field$Kind;->TYPE_UINT32:Landroidx/health/platform/client/proto/Field$Kind;

    .line 87
    new-instance v15, Landroidx/health/platform/client/proto/Field$Kind;

    const-string v0, "TYPE_ENUM"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v1}, Landroidx/health/platform/client/proto/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v15, Landroidx/health/platform/client/proto/Field$Kind;->TYPE_ENUM:Landroidx/health/platform/client/proto/Field$Kind;

    .line 91
    new-instance v0, Landroidx/health/platform/client/proto/Field$Kind;

    const-string v1, "TYPE_SFIXED32"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Landroidx/health/platform/client/proto/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/health/platform/client/proto/Field$Kind;->TYPE_SFIXED32:Landroidx/health/platform/client/proto/Field$Kind;

    .line 95
    new-instance v1, Landroidx/health/platform/client/proto/Field$Kind;

    const-string v2, "TYPE_SFIXED64"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0, v0}, Landroidx/health/platform/client/proto/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/health/platform/client/proto/Field$Kind;->TYPE_SFIXED64:Landroidx/health/platform/client/proto/Field$Kind;

    .line 99
    new-instance v0, Landroidx/health/platform/client/proto/Field$Kind;

    const-string v2, "TYPE_SINT32"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1, v1}, Landroidx/health/platform/client/proto/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/health/platform/client/proto/Field$Kind;->TYPE_SINT32:Landroidx/health/platform/client/proto/Field$Kind;

    .line 103
    new-instance v1, Landroidx/health/platform/client/proto/Field$Kind;

    const-string v2, "TYPE_SINT64"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0, v0}, Landroidx/health/platform/client/proto/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/health/platform/client/proto/Field$Kind;->TYPE_SINT64:Landroidx/health/platform/client/proto/Field$Kind;

    .line 104
    new-instance v0, Landroidx/health/platform/client/proto/Field$Kind;

    const/16 v2, 0x13

    move-object/from16 v21, v1

    const/4 v1, -0x1

    move-object/from16 v22, v3

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v2, v1}, Landroidx/health/platform/client/proto/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/health/platform/client/proto/Field$Kind;->UNRECOGNIZED:Landroidx/health/platform/client/proto/Field$Kind;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v3, v22

    move-object/from16 v20, v0

    .line 26
    filled-new-array/range {v1 .. v20}, [Landroidx/health/platform/client/proto/Field$Kind;

    move-result-object v0

    sput-object v0, Landroidx/health/platform/client/proto/Field$Kind;->$VALUES:[Landroidx/health/platform/client/proto/Field$Kind;

    .line 234
    new-instance v0, Landroidx/health/platform/client/proto/Field$Kind$1;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/Field$Kind$1;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/Field$Kind;->internalValueMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

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

    .line 258
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 259
    iput p3, p0, Landroidx/health/platform/client/proto/Field$Kind;->value:I

    return-void
.end method

.method public static forNumber(I)Landroidx/health/platform/client/proto/Field$Kind;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    packed-switch p0, :pswitch_data_3e

    const/4 p0, 0x0

    return-object p0

    .line 224
    :pswitch_5
    sget-object p0, Landroidx/health/platform/client/proto/Field$Kind;->TYPE_SINT64:Landroidx/health/platform/client/proto/Field$Kind;

    return-object p0

    .line 223
    :pswitch_8
    sget-object p0, Landroidx/health/platform/client/proto/Field$Kind;->TYPE_SINT32:Landroidx/health/platform/client/proto/Field$Kind;

    return-object p0

    .line 222
    :pswitch_b
    sget-object p0, Landroidx/health/platform/client/proto/Field$Kind;->TYPE_SFIXED64:Landroidx/health/platform/client/proto/Field$Kind;

    return-object p0

    .line 221
    :pswitch_e
    sget-object p0, Landroidx/health/platform/client/proto/Field$Kind;->TYPE_SFIXED32:Landroidx/health/platform/client/proto/Field$Kind;

    return-object p0

    .line 220
    :pswitch_11
    sget-object p0, Landroidx/health/platform/client/proto/Field$Kind;->TYPE_ENUM:Landroidx/health/platform/client/proto/Field$Kind;

    return-object p0

    .line 219
    :pswitch_14
    sget-object p0, Landroidx/health/platform/client/proto/Field$Kind;->TYPE_UINT32:Landroidx/health/platform/client/proto/Field$Kind;

    return-object p0

    .line 218
    :pswitch_17
    sget-object p0, Landroidx/health/platform/client/proto/Field$Kind;->TYPE_BYTES:Landroidx/health/platform/client/proto/Field$Kind;

    return-object p0

    .line 217
    :pswitch_1a
    sget-object p0, Landroidx/health/platform/client/proto/Field$Kind;->TYPE_MESSAGE:Landroidx/health/platform/client/proto/Field$Kind;

    return-object p0

    .line 216
    :pswitch_1d
    sget-object p0, Landroidx/health/platform/client/proto/Field$Kind;->TYPE_GROUP:Landroidx/health/platform/client/proto/Field$Kind;

    return-object p0

    .line 215
    :pswitch_20
    sget-object p0, Landroidx/health/platform/client/proto/Field$Kind;->TYPE_STRING:Landroidx/health/platform/client/proto/Field$Kind;

    return-object p0

    .line 214
    :pswitch_23
    sget-object p0, Landroidx/health/platform/client/proto/Field$Kind;->TYPE_BOOL:Landroidx/health/platform/client/proto/Field$Kind;

    return-object p0

    .line 213
    :pswitch_26
    sget-object p0, Landroidx/health/platform/client/proto/Field$Kind;->TYPE_FIXED32:Landroidx/health/platform/client/proto/Field$Kind;

    return-object p0

    .line 212
    :pswitch_29
    sget-object p0, Landroidx/health/platform/client/proto/Field$Kind;->TYPE_FIXED64:Landroidx/health/platform/client/proto/Field$Kind;

    return-object p0

    .line 211
    :pswitch_2c
    sget-object p0, Landroidx/health/platform/client/proto/Field$Kind;->TYPE_INT32:Landroidx/health/platform/client/proto/Field$Kind;

    return-object p0

    .line 210
    :pswitch_2f
    sget-object p0, Landroidx/health/platform/client/proto/Field$Kind;->TYPE_UINT64:Landroidx/health/platform/client/proto/Field$Kind;

    return-object p0

    .line 209
    :pswitch_32
    sget-object p0, Landroidx/health/platform/client/proto/Field$Kind;->TYPE_INT64:Landroidx/health/platform/client/proto/Field$Kind;

    return-object p0

    .line 208
    :pswitch_35
    sget-object p0, Landroidx/health/platform/client/proto/Field$Kind;->TYPE_FLOAT:Landroidx/health/platform/client/proto/Field$Kind;

    return-object p0

    .line 207
    :pswitch_38
    sget-object p0, Landroidx/health/platform/client/proto/Field$Kind;->TYPE_DOUBLE:Landroidx/health/platform/client/proto/Field$Kind;

    return-object p0

    .line 206
    :pswitch_3b
    sget-object p0, Landroidx/health/platform/client/proto/Field$Kind;->TYPE_UNKNOWN:Landroidx/health/platform/client/proto/Field$Kind;

    return-object p0

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_3b
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
            "Landroidx/health/platform/client/proto/Field$Kind;",
            ">;"
        }
    .end annotation

    .line 231
    sget-object v0, Landroidx/health/platform/client/proto/Field$Kind;->internalValueMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Landroidx/health/platform/client/proto/Internal$EnumVerifier;
    .registers 1

    .line 244
    sget-object v0, Landroidx/health/platform/client/proto/Field$Kind$KindVerifier;->INSTANCE:Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroidx/health/platform/client/proto/Field$Kind;
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

    .line 201
    invoke-static {p0}, Landroidx/health/platform/client/proto/Field$Kind;->forNumber(I)Landroidx/health/platform/client/proto/Field$Kind;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/health/platform/client/proto/Field$Kind;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 26
    const-class v0, Landroidx/health/platform/client/proto/Field$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Field$Kind;

    return-object p0
.end method

.method public static values()[Landroidx/health/platform/client/proto/Field$Kind;
    .registers 1

    .line 26
    sget-object v0, Landroidx/health/platform/client/proto/Field$Kind;->$VALUES:[Landroidx/health/platform/client/proto/Field$Kind;

    invoke-virtual {v0}, [Landroidx/health/platform/client/proto/Field$Kind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/health/platform/client/proto/Field$Kind;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 187
    sget-object v0, Landroidx/health/platform/client/proto/Field$Kind;->UNRECOGNIZED:Landroidx/health/platform/client/proto/Field$Kind;

    if-eq p0, v0, :cond_7

    .line 191
    iget v0, p0, Landroidx/health/platform/client/proto/Field$Kind;->value:I

    return v0

    .line 188
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
