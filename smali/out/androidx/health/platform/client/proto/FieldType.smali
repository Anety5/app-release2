.class public final enum Landroidx/health/platform/client/proto/FieldType;
.super Ljava/lang/Enum;
.source "FieldType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/FieldType$Collection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/health/platform/client/proto/FieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/health/platform/client/proto/FieldType;

.field public static final enum BOOL:Landroidx/health/platform/client/proto/FieldType;

.field public static final enum BOOL_LIST:Landroidx/health/platform/client/proto/FieldType;

.field public static final enum BOOL_LIST_PACKED:Landroidx/health/platform/client/proto/FieldType;

.field public static final enum BYTES:Landroidx/health/platform/client/proto/FieldType;

.field public static final enum BYTES_LIST:Landroidx/health/platform/client/proto/FieldType;

.field public static final enum DOUBLE:Landroidx/health/platform/client/proto/FieldType;

.field public static final enum DOUBLE_LIST:Landroidx/health/platform/client/proto/FieldType;

.field public static final enum DOUBLE_LIST_PACKED:Landroidx/health/platform/client/proto/FieldType;

.field private static final EMPTY_TYPES:[Ljava/lang/reflect/Type;

.field public static final enum ENUM:Landroidx/health/platform/client/proto/FieldType;

.field public static final enum ENUM_LIST:Landroidx/health/platform/client/proto/FieldType;

.field public static final enum ENUM_LIST_PACKED:Landroidx/health/platform/client/proto/FieldType;

.field public static final enum FIXED32:Landroidx/health/platform/client/proto/FieldType;

.field public static final enum FIXED32_LIST:Landroidx/health/platform/client/proto/FieldType;

.field public static final enum FIXED32_LIST_PACKED:Landroidx/health/platform/client/proto/FieldType;

.field public static final enum FIXED64:Landroidx/health/platform/client/proto/FieldType;

.field public static final enum FIXED64_LIST:Landroidx/health/platform/client/proto/FieldType;

.field public static final enum FIXED64_LIST_PACKED:Landroidx/health/platform/client/proto/FieldType;

.field public static final enum FLOAT:Landroidx/health/platform/client/proto/FieldType;

.field public static final enum FLOAT_LIST:Landroidx/health/platform/client/proto/FieldType;

.field public static final enum FLOAT_LIST_PACKED:Landroidx/health/platform/client/proto/FieldType;

.field public static final enum GROUP:Landroidx/health/platform/client/proto/FieldType;

.field public static final enum GROUP_LIST:Landroidx/health/platform/client/proto/FieldType;

.field public static final enum INT32:Landroidx/health/platform/client/proto/FieldType;

.field public static final enum INT32_LIST:Landroidx/health/platform/client/proto/FieldType;

.field public static final enum INT32_LIST_PACKED:Landroidx/health/platform/client/proto/FieldType;

.field public static final enum INT64:Landroidx/health/platform/client/proto/FieldType;

.field public static final enum INT64_LIST:Landroidx/health/platform/client/proto/FieldType;

.field public static final enum INT64_LIST_PACKED:Landroidx/health/platform/client/proto/FieldType;

.field public static final enum MAP:Landroidx/health/platform/client/proto/FieldType;

.field public static final enum MESSAGE:Landroidx/health/platform/client/proto/FieldType;

.field public static final enum MESSAGE_LIST:Landroidx/health/platform/client/proto/FieldType;

.field public static final enum SFIXED32:Landroidx/health/platform/client/proto/FieldType;

.field public static final enum SFIXED32_LIST:Landroidx/health/platform/client/proto/FieldType;

.field public static final enum SFIXED32_LIST_PACKED:Landroidx/health/platform/client/proto/FieldType;

.field public static final enum SFIXED64:Landroidx/health/platform/client/proto/FieldType;

.field public static final enum SFIXED64_LIST:Landroidx/health/platform/client/proto/FieldType;

.field public static final enum SFIXED64_LIST_PACKED:Landroidx/health/platform/client/proto/FieldType;

.field public static final enum SINT32:Landroidx/health/platform/client/proto/FieldType;

.field public static final enum SINT32_LIST:Landroidx/health/platform/client/proto/FieldType;

.field public static final enum SINT32_LIST_PACKED:Landroidx/health/platform/client/proto/FieldType;

.field public static final enum SINT64:Landroidx/health/platform/client/proto/FieldType;

.field public static final enum SINT64_LIST:Landroidx/health/platform/client/proto/FieldType;

.field public static final enum SINT64_LIST_PACKED:Landroidx/health/platform/client/proto/FieldType;

.field public static final enum STRING:Landroidx/health/platform/client/proto/FieldType;

.field public static final enum STRING_LIST:Landroidx/health/platform/client/proto/FieldType;

.field public static final enum UINT32:Landroidx/health/platform/client/proto/FieldType;

.field public static final enum UINT32_LIST:Landroidx/health/platform/client/proto/FieldType;

.field public static final enum UINT32_LIST_PACKED:Landroidx/health/platform/client/proto/FieldType;

.field public static final enum UINT64:Landroidx/health/platform/client/proto/FieldType;

.field public static final enum UINT64_LIST:Landroidx/health/platform/client/proto/FieldType;

.field public static final enum UINT64_LIST_PACKED:Landroidx/health/platform/client/proto/FieldType;

.field private static final VALUES:[Landroidx/health/platform/client/proto/FieldType;


# instance fields
.field private final collection:Landroidx/health/platform/client/proto/FieldType$Collection;

.field private final elementType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final id:I

.field private final javaType:Landroidx/health/platform/client/proto/JavaType;

.field private final primitiveScalar:Z


# direct methods
.method static constructor <clinit>()V
    .registers 56

    .line 19
    new-instance v0, Landroidx/health/platform/client/proto/FieldType;

    sget-object v4, Landroidx/health/platform/client/proto/FieldType$Collection;->SCALAR:Landroidx/health/platform/client/proto/FieldType$Collection;

    sget-object v5, Landroidx/health/platform/client/proto/JavaType;->DOUBLE:Landroidx/health/platform/client/proto/JavaType;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    sput-object v0, Landroidx/health/platform/client/proto/FieldType;->DOUBLE:Landroidx/health/platform/client/proto/FieldType;

    .line 20
    new-instance v1, Landroidx/health/platform/client/proto/FieldType;

    sget-object v5, Landroidx/health/platform/client/proto/FieldType$Collection;->SCALAR:Landroidx/health/platform/client/proto/FieldType$Collection;

    sget-object v6, Landroidx/health/platform/client/proto/JavaType;->FLOAT:Landroidx/health/platform/client/proto/JavaType;

    const-string v2, "FLOAT"

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    sput-object v1, Landroidx/health/platform/client/proto/FieldType;->FLOAT:Landroidx/health/platform/client/proto/FieldType;

    .line 21
    new-instance v2, Landroidx/health/platform/client/proto/FieldType;

    sget-object v6, Landroidx/health/platform/client/proto/FieldType$Collection;->SCALAR:Landroidx/health/platform/client/proto/FieldType$Collection;

    sget-object v7, Landroidx/health/platform/client/proto/JavaType;->LONG:Landroidx/health/platform/client/proto/JavaType;

    const-string v3, "INT64"

    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-direct/range {v2 .. v7}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    sput-object v2, Landroidx/health/platform/client/proto/FieldType;->INT64:Landroidx/health/platform/client/proto/FieldType;

    .line 22
    new-instance v3, Landroidx/health/platform/client/proto/FieldType;

    sget-object v7, Landroidx/health/platform/client/proto/FieldType$Collection;->SCALAR:Landroidx/health/platform/client/proto/FieldType$Collection;

    sget-object v8, Landroidx/health/platform/client/proto/JavaType;->LONG:Landroidx/health/platform/client/proto/JavaType;

    const-string v4, "UINT64"

    const/4 v5, 0x3

    const/4 v6, 0x3

    invoke-direct/range {v3 .. v8}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    sput-object v3, Landroidx/health/platform/client/proto/FieldType;->UINT64:Landroidx/health/platform/client/proto/FieldType;

    .line 23
    new-instance v4, Landroidx/health/platform/client/proto/FieldType;

    sget-object v8, Landroidx/health/platform/client/proto/FieldType$Collection;->SCALAR:Landroidx/health/platform/client/proto/FieldType$Collection;

    sget-object v9, Landroidx/health/platform/client/proto/JavaType;->INT:Landroidx/health/platform/client/proto/JavaType;

    const-string v5, "INT32"

    const/4 v6, 0x4

    const/4 v7, 0x4

    invoke-direct/range {v4 .. v9}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    sput-object v4, Landroidx/health/platform/client/proto/FieldType;->INT32:Landroidx/health/platform/client/proto/FieldType;

    .line 24
    new-instance v5, Landroidx/health/platform/client/proto/FieldType;

    sget-object v9, Landroidx/health/platform/client/proto/FieldType$Collection;->SCALAR:Landroidx/health/platform/client/proto/FieldType$Collection;

    sget-object v10, Landroidx/health/platform/client/proto/JavaType;->LONG:Landroidx/health/platform/client/proto/JavaType;

    const-string v6, "FIXED64"

    const/4 v7, 0x5

    const/4 v8, 0x5

    invoke-direct/range {v5 .. v10}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    sput-object v5, Landroidx/health/platform/client/proto/FieldType;->FIXED64:Landroidx/health/platform/client/proto/FieldType;

    .line 25
    new-instance v6, Landroidx/health/platform/client/proto/FieldType;

    sget-object v10, Landroidx/health/platform/client/proto/FieldType$Collection;->SCALAR:Landroidx/health/platform/client/proto/FieldType$Collection;

    sget-object v11, Landroidx/health/platform/client/proto/JavaType;->INT:Landroidx/health/platform/client/proto/JavaType;

    const-string v7, "FIXED32"

    const/4 v8, 0x6

    const/4 v9, 0x6

    invoke-direct/range {v6 .. v11}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    sput-object v6, Landroidx/health/platform/client/proto/FieldType;->FIXED32:Landroidx/health/platform/client/proto/FieldType;

    .line 26
    new-instance v7, Landroidx/health/platform/client/proto/FieldType;

    sget-object v11, Landroidx/health/platform/client/proto/FieldType$Collection;->SCALAR:Landroidx/health/platform/client/proto/FieldType$Collection;

    sget-object v12, Landroidx/health/platform/client/proto/JavaType;->BOOLEAN:Landroidx/health/platform/client/proto/JavaType;

    const-string v8, "BOOL"

    const/4 v9, 0x7

    const/4 v10, 0x7

    invoke-direct/range {v7 .. v12}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    sput-object v7, Landroidx/health/platform/client/proto/FieldType;->BOOL:Landroidx/health/platform/client/proto/FieldType;

    .line 27
    new-instance v8, Landroidx/health/platform/client/proto/FieldType;

    sget-object v12, Landroidx/health/platform/client/proto/FieldType$Collection;->SCALAR:Landroidx/health/platform/client/proto/FieldType$Collection;

    sget-object v13, Landroidx/health/platform/client/proto/JavaType;->STRING:Landroidx/health/platform/client/proto/JavaType;

    const-string v9, "STRING"

    const/16 v10, 0x8

    const/16 v11, 0x8

    invoke-direct/range {v8 .. v13}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    sput-object v8, Landroidx/health/platform/client/proto/FieldType;->STRING:Landroidx/health/platform/client/proto/FieldType;

    .line 28
    new-instance v9, Landroidx/health/platform/client/proto/FieldType;

    sget-object v13, Landroidx/health/platform/client/proto/FieldType$Collection;->SCALAR:Landroidx/health/platform/client/proto/FieldType$Collection;

    sget-object v14, Landroidx/health/platform/client/proto/JavaType;->MESSAGE:Landroidx/health/platform/client/proto/JavaType;

    const-string v10, "MESSAGE"

    const/16 v11, 0x9

    const/16 v12, 0x9

    invoke-direct/range {v9 .. v14}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    sput-object v9, Landroidx/health/platform/client/proto/FieldType;->MESSAGE:Landroidx/health/platform/client/proto/FieldType;

    .line 29
    new-instance v10, Landroidx/health/platform/client/proto/FieldType;

    sget-object v14, Landroidx/health/platform/client/proto/FieldType$Collection;->SCALAR:Landroidx/health/platform/client/proto/FieldType$Collection;

    sget-object v15, Landroidx/health/platform/client/proto/JavaType;->BYTE_STRING:Landroidx/health/platform/client/proto/JavaType;

    const-string v11, "BYTES"

    const/16 v12, 0xa

    const/16 v13, 0xa

    invoke-direct/range {v10 .. v15}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    sput-object v10, Landroidx/health/platform/client/proto/FieldType;->BYTES:Landroidx/health/platform/client/proto/FieldType;

    .line 30
    new-instance v11, Landroidx/health/platform/client/proto/FieldType;

    sget-object v15, Landroidx/health/platform/client/proto/FieldType$Collection;->SCALAR:Landroidx/health/platform/client/proto/FieldType$Collection;

    sget-object v16, Landroidx/health/platform/client/proto/JavaType;->INT:Landroidx/health/platform/client/proto/JavaType;

    const-string v12, "UINT32"

    const/16 v13, 0xb

    const/16 v14, 0xb

    invoke-direct/range {v11 .. v16}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    sput-object v11, Landroidx/health/platform/client/proto/FieldType;->UINT32:Landroidx/health/platform/client/proto/FieldType;

    .line 31
    new-instance v12, Landroidx/health/platform/client/proto/FieldType;

    sget-object v16, Landroidx/health/platform/client/proto/FieldType$Collection;->SCALAR:Landroidx/health/platform/client/proto/FieldType$Collection;

    sget-object v17, Landroidx/health/platform/client/proto/JavaType;->ENUM:Landroidx/health/platform/client/proto/JavaType;

    const-string v13, "ENUM"

    const/16 v14, 0xc

    const/16 v15, 0xc

    invoke-direct/range {v12 .. v17}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    sput-object v12, Landroidx/health/platform/client/proto/FieldType;->ENUM:Landroidx/health/platform/client/proto/FieldType;

    .line 32
    new-instance v13, Landroidx/health/platform/client/proto/FieldType;

    sget-object v17, Landroidx/health/platform/client/proto/FieldType$Collection;->SCALAR:Landroidx/health/platform/client/proto/FieldType$Collection;

    sget-object v18, Landroidx/health/platform/client/proto/JavaType;->INT:Landroidx/health/platform/client/proto/JavaType;

    const-string v14, "SFIXED32"

    const/16 v15, 0xd

    const/16 v16, 0xd

    invoke-direct/range {v13 .. v18}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    sput-object v13, Landroidx/health/platform/client/proto/FieldType;->SFIXED32:Landroidx/health/platform/client/proto/FieldType;

    .line 33
    new-instance v14, Landroidx/health/platform/client/proto/FieldType;

    sget-object v18, Landroidx/health/platform/client/proto/FieldType$Collection;->SCALAR:Landroidx/health/platform/client/proto/FieldType$Collection;

    sget-object v19, Landroidx/health/platform/client/proto/JavaType;->LONG:Landroidx/health/platform/client/proto/JavaType;

    const-string v15, "SFIXED64"

    const/16 v16, 0xe

    const/16 v17, 0xe

    invoke-direct/range {v14 .. v19}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    sput-object v14, Landroidx/health/platform/client/proto/FieldType;->SFIXED64:Landroidx/health/platform/client/proto/FieldType;

    .line 34
    new-instance v16, Landroidx/health/platform/client/proto/FieldType;

    sget-object v19, Landroidx/health/platform/client/proto/FieldType$Collection;->SCALAR:Landroidx/health/platform/client/proto/FieldType$Collection;

    sget-object v20, Landroidx/health/platform/client/proto/JavaType;->INT:Landroidx/health/platform/client/proto/JavaType;

    move-object/from16 v15, v16

    const-string v16, "SINT32"

    const/16 v17, 0xf

    const/16 v18, 0xf

    invoke-direct/range {v15 .. v20}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    sput-object v15, Landroidx/health/platform/client/proto/FieldType;->SINT32:Landroidx/health/platform/client/proto/FieldType;

    .line 35
    new-instance v16, Landroidx/health/platform/client/proto/FieldType;

    sget-object v20, Landroidx/health/platform/client/proto/FieldType$Collection;->SCALAR:Landroidx/health/platform/client/proto/FieldType$Collection;

    sget-object v21, Landroidx/health/platform/client/proto/JavaType;->LONG:Landroidx/health/platform/client/proto/JavaType;

    const-string v17, "SINT64"

    const/16 v18, 0x10

    const/16 v19, 0x10

    invoke-direct/range {v16 .. v21}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    sput-object v16, Landroidx/health/platform/client/proto/FieldType;->SINT64:Landroidx/health/platform/client/proto/FieldType;

    .line 36
    new-instance v17, Landroidx/health/platform/client/proto/FieldType;

    sget-object v21, Landroidx/health/platform/client/proto/FieldType$Collection;->SCALAR:Landroidx/health/platform/client/proto/FieldType$Collection;

    sget-object v22, Landroidx/health/platform/client/proto/JavaType;->MESSAGE:Landroidx/health/platform/client/proto/JavaType;

    const-string v18, "GROUP"

    const/16 v19, 0x11

    const/16 v20, 0x11

    invoke-direct/range {v17 .. v22}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    sput-object v17, Landroidx/health/platform/client/proto/FieldType;->GROUP:Landroidx/health/platform/client/proto/FieldType;

    .line 37
    new-instance v18, Landroidx/health/platform/client/proto/FieldType;

    sget-object v22, Landroidx/health/platform/client/proto/FieldType$Collection;->VECTOR:Landroidx/health/platform/client/proto/FieldType$Collection;

    sget-object v23, Landroidx/health/platform/client/proto/JavaType;->DOUBLE:Landroidx/health/platform/client/proto/JavaType;

    const-string v19, "DOUBLE_LIST"

    const/16 v20, 0x12

    const/16 v21, 0x12

    invoke-direct/range {v18 .. v23}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    sput-object v18, Landroidx/health/platform/client/proto/FieldType;->DOUBLE_LIST:Landroidx/health/platform/client/proto/FieldType;

    .line 38
    new-instance v19, Landroidx/health/platform/client/proto/FieldType;

    sget-object v23, Landroidx/health/platform/client/proto/FieldType$Collection;->VECTOR:Landroidx/health/platform/client/proto/FieldType$Collection;

    sget-object v24, Landroidx/health/platform/client/proto/JavaType;->FLOAT:Landroidx/health/platform/client/proto/JavaType;

    const-string v20, "FLOAT_LIST"

    const/16 v21, 0x13

    const/16 v22, 0x13

    invoke-direct/range {v19 .. v24}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    sput-object v19, Landroidx/health/platform/client/proto/FieldType;->FLOAT_LIST:Landroidx/health/platform/client/proto/FieldType;

    .line 39
    new-instance v20, Landroidx/health/platform/client/proto/FieldType;

    sget-object v24, Landroidx/health/platform/client/proto/FieldType$Collection;->VECTOR:Landroidx/health/platform/client/proto/FieldType$Collection;

    sget-object v25, Landroidx/health/platform/client/proto/JavaType;->LONG:Landroidx/health/platform/client/proto/JavaType;

    const-string v21, "INT64_LIST"

    const/16 v22, 0x14

    const/16 v23, 0x14

    invoke-direct/range {v20 .. v25}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    sput-object v20, Landroidx/health/platform/client/proto/FieldType;->INT64_LIST:Landroidx/health/platform/client/proto/FieldType;

    .line 40
    new-instance v21, Landroidx/health/platform/client/proto/FieldType;

    sget-object v25, Landroidx/health/platform/client/proto/FieldType$Collection;->VECTOR:Landroidx/health/platform/client/proto/FieldType$Collection;

    sget-object v26, Landroidx/health/platform/client/proto/JavaType;->LONG:Landroidx/health/platform/client/proto/JavaType;

    const-string v22, "UINT64_LIST"

    const/16 v23, 0x15

    const/16 v24, 0x15

    invoke-direct/range {v21 .. v26}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    sput-object v21, Landroidx/health/platform/client/proto/FieldType;->UINT64_LIST:Landroidx/health/platform/client/proto/FieldType;

    .line 41
    new-instance v22, Landroidx/health/platform/client/proto/FieldType;

    sget-object v26, Landroidx/health/platform/client/proto/FieldType$Collection;->VECTOR:Landroidx/health/platform/client/proto/FieldType$Collection;

    sget-object v27, Landroidx/health/platform/client/proto/JavaType;->INT:Landroidx/health/platform/client/proto/JavaType;

    const-string v23, "INT32_LIST"

    const/16 v24, 0x16

    const/16 v25, 0x16

    invoke-direct/range {v22 .. v27}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    sput-object v22, Landroidx/health/platform/client/proto/FieldType;->INT32_LIST:Landroidx/health/platform/client/proto/FieldType;

    .line 42
    new-instance v23, Landroidx/health/platform/client/proto/FieldType;

    sget-object v27, Landroidx/health/platform/client/proto/FieldType$Collection;->VECTOR:Landroidx/health/platform/client/proto/FieldType$Collection;

    sget-object v28, Landroidx/health/platform/client/proto/JavaType;->LONG:Landroidx/health/platform/client/proto/JavaType;

    const-string v24, "FIXED64_LIST"

    const/16 v25, 0x17

    const/16 v26, 0x17

    invoke-direct/range {v23 .. v28}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    sput-object v23, Landroidx/health/platform/client/proto/FieldType;->FIXED64_LIST:Landroidx/health/platform/client/proto/FieldType;

    .line 43
    new-instance v24, Landroidx/health/platform/client/proto/FieldType;

    sget-object v28, Landroidx/health/platform/client/proto/FieldType$Collection;->VECTOR:Landroidx/health/platform/client/proto/FieldType$Collection;

    sget-object v29, Landroidx/health/platform/client/proto/JavaType;->INT:Landroidx/health/platform/client/proto/JavaType;

    const-string v25, "FIXED32_LIST"

    const/16 v26, 0x18

    const/16 v27, 0x18

    invoke-direct/range {v24 .. v29}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    sput-object v24, Landroidx/health/platform/client/proto/FieldType;->FIXED32_LIST:Landroidx/health/platform/client/proto/FieldType;

    .line 44
    new-instance v25, Landroidx/health/platform/client/proto/FieldType;

    sget-object v29, Landroidx/health/platform/client/proto/FieldType$Collection;->VECTOR:Landroidx/health/platform/client/proto/FieldType$Collection;

    sget-object v30, Landroidx/health/platform/client/proto/JavaType;->BOOLEAN:Landroidx/health/platform/client/proto/JavaType;

    const-string v26, "BOOL_LIST"

    const/16 v27, 0x19

    const/16 v28, 0x19

    invoke-direct/range {v25 .. v30}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    sput-object v25, Landroidx/health/platform/client/proto/FieldType;->BOOL_LIST:Landroidx/health/platform/client/proto/FieldType;

    .line 45
    new-instance v26, Landroidx/health/platform/client/proto/FieldType;

    sget-object v30, Landroidx/health/platform/client/proto/FieldType$Collection;->VECTOR:Landroidx/health/platform/client/proto/FieldType$Collection;

    sget-object v31, Landroidx/health/platform/client/proto/JavaType;->STRING:Landroidx/health/platform/client/proto/JavaType;

    const-string v27, "STRING_LIST"

    const/16 v28, 0x1a

    const/16 v29, 0x1a

    invoke-direct/range {v26 .. v31}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    sput-object v26, Landroidx/health/platform/client/proto/FieldType;->STRING_LIST:Landroidx/health/platform/client/proto/FieldType;

    .line 46
    new-instance v27, Landroidx/health/platform/client/proto/FieldType;

    sget-object v31, Landroidx/health/platform/client/proto/FieldType$Collection;->VECTOR:Landroidx/health/platform/client/proto/FieldType$Collection;

    sget-object v32, Landroidx/health/platform/client/proto/JavaType;->MESSAGE:Landroidx/health/platform/client/proto/JavaType;

    const-string v28, "MESSAGE_LIST"

    const/16 v29, 0x1b

    const/16 v30, 0x1b

    invoke-direct/range {v27 .. v32}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    sput-object v27, Landroidx/health/platform/client/proto/FieldType;->MESSAGE_LIST:Landroidx/health/platform/client/proto/FieldType;

    .line 47
    new-instance v28, Landroidx/health/platform/client/proto/FieldType;

    sget-object v32, Landroidx/health/platform/client/proto/FieldType$Collection;->VECTOR:Landroidx/health/platform/client/proto/FieldType$Collection;

    sget-object v33, Landroidx/health/platform/client/proto/JavaType;->BYTE_STRING:Landroidx/health/platform/client/proto/JavaType;

    const-string v29, "BYTES_LIST"

    const/16 v30, 0x1c

    const/16 v31, 0x1c

    invoke-direct/range {v28 .. v33}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    sput-object v28, Landroidx/health/platform/client/proto/FieldType;->BYTES_LIST:Landroidx/health/platform/client/proto/FieldType;

    .line 48
    new-instance v29, Landroidx/health/platform/client/proto/FieldType;

    sget-object v33, Landroidx/health/platform/client/proto/FieldType$Collection;->VECTOR:Landroidx/health/platform/client/proto/FieldType$Collection;

    sget-object v34, Landroidx/health/platform/client/proto/JavaType;->INT:Landroidx/health/platform/client/proto/JavaType;

    const-string v30, "UINT32_LIST"

    const/16 v31, 0x1d

    const/16 v32, 0x1d

    invoke-direct/range {v29 .. v34}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    sput-object v29, Landroidx/health/platform/client/proto/FieldType;->UINT32_LIST:Landroidx/health/platform/client/proto/FieldType;

    .line 49
    new-instance v30, Landroidx/health/platform/client/proto/FieldType;

    sget-object v34, Landroidx/health/platform/client/proto/FieldType$Collection;->VECTOR:Landroidx/health/platform/client/proto/FieldType$Collection;

    sget-object v35, Landroidx/health/platform/client/proto/JavaType;->ENUM:Landroidx/health/platform/client/proto/JavaType;

    const-string v31, "ENUM_LIST"

    const/16 v32, 0x1e

    const/16 v33, 0x1e

    invoke-direct/range {v30 .. v35}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    sput-object v30, Landroidx/health/platform/client/proto/FieldType;->ENUM_LIST:Landroidx/health/platform/client/proto/FieldType;

    .line 50
    new-instance v32, Landroidx/health/platform/client/proto/FieldType;

    sget-object v35, Landroidx/health/platform/client/proto/FieldType$Collection;->VECTOR:Landroidx/health/platform/client/proto/FieldType$Collection;

    sget-object v36, Landroidx/health/platform/client/proto/JavaType;->INT:Landroidx/health/platform/client/proto/JavaType;

    move-object/from16 v31, v32

    const-string v32, "SFIXED32_LIST"

    const/16 v33, 0x1f

    const/16 v34, 0x1f

    invoke-direct/range {v31 .. v36}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    sput-object v31, Landroidx/health/platform/client/proto/FieldType;->SFIXED32_LIST:Landroidx/health/platform/client/proto/FieldType;

    .line 51
    new-instance v32, Landroidx/health/platform/client/proto/FieldType;

    sget-object v36, Landroidx/health/platform/client/proto/FieldType$Collection;->VECTOR:Landroidx/health/platform/client/proto/FieldType$Collection;

    sget-object v37, Landroidx/health/platform/client/proto/JavaType;->LONG:Landroidx/health/platform/client/proto/JavaType;

    const-string v33, "SFIXED64_LIST"

    const/16 v34, 0x20

    const/16 v35, 0x20

    invoke-direct/range {v32 .. v37}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    sput-object v32, Landroidx/health/platform/client/proto/FieldType;->SFIXED64_LIST:Landroidx/health/platform/client/proto/FieldType;

    .line 52
    new-instance v33, Landroidx/health/platform/client/proto/FieldType;

    sget-object v37, Landroidx/health/platform/client/proto/FieldType$Collection;->VECTOR:Landroidx/health/platform/client/proto/FieldType$Collection;

    sget-object v38, Landroidx/health/platform/client/proto/JavaType;->INT:Landroidx/health/platform/client/proto/JavaType;

    const-string v34, "SINT32_LIST"

    const/16 v35, 0x21

    const/16 v36, 0x21

    invoke-direct/range {v33 .. v38}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    sput-object v33, Landroidx/health/platform/client/proto/FieldType;->SINT32_LIST:Landroidx/health/platform/client/proto/FieldType;

    .line 53
    new-instance v34, Landroidx/health/platform/client/proto/FieldType;

    sget-object v38, Landroidx/health/platform/client/proto/FieldType$Collection;->VECTOR:Landroidx/health/platform/client/proto/FieldType$Collection;

    sget-object v39, Landroidx/health/platform/client/proto/JavaType;->LONG:Landroidx/health/platform/client/proto/JavaType;

    const-string v35, "SINT64_LIST"

    const/16 v36, 0x22

    const/16 v37, 0x22

    invoke-direct/range {v34 .. v39}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    sput-object v34, Landroidx/health/platform/client/proto/FieldType;->SINT64_LIST:Landroidx/health/platform/client/proto/FieldType;

    .line 54
    new-instance v35, Landroidx/health/platform/client/proto/FieldType;

    sget-object v39, Landroidx/health/platform/client/proto/FieldType$Collection;->PACKED_VECTOR:Landroidx/health/platform/client/proto/FieldType$Collection;

    sget-object v40, Landroidx/health/platform/client/proto/JavaType;->DOUBLE:Landroidx/health/platform/client/proto/JavaType;

    const-string v36, "DOUBLE_LIST_PACKED"

    const/16 v37, 0x23

    const/16 v38, 0x23

    invoke-direct/range {v35 .. v40}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    sput-object v35, Landroidx/health/platform/client/proto/FieldType;->DOUBLE_LIST_PACKED:Landroidx/health/platform/client/proto/FieldType;

    .line 55
    new-instance v36, Landroidx/health/platform/client/proto/FieldType;

    sget-object v40, Landroidx/health/platform/client/proto/FieldType$Collection;->PACKED_VECTOR:Landroidx/health/platform/client/proto/FieldType$Collection;

    sget-object v41, Landroidx/health/platform/client/proto/JavaType;->FLOAT:Landroidx/health/platform/client/proto/JavaType;

    const-string v37, "FLOAT_LIST_PACKED"

    const/16 v38, 0x24

    const/16 v39, 0x24

    invoke-direct/range {v36 .. v41}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    sput-object v36, Landroidx/health/platform/client/proto/FieldType;->FLOAT_LIST_PACKED:Landroidx/health/platform/client/proto/FieldType;

    .line 56
    new-instance v37, Landroidx/health/platform/client/proto/FieldType;

    sget-object v41, Landroidx/health/platform/client/proto/FieldType$Collection;->PACKED_VECTOR:Landroidx/health/platform/client/proto/FieldType$Collection;

    sget-object v42, Landroidx/health/platform/client/proto/JavaType;->LONG:Landroidx/health/platform/client/proto/JavaType;

    const-string v38, "INT64_LIST_PACKED"

    const/16 v39, 0x25

    const/16 v40, 0x25

    invoke-direct/range {v37 .. v42}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    sput-object v37, Landroidx/health/platform/client/proto/FieldType;->INT64_LIST_PACKED:Landroidx/health/platform/client/proto/FieldType;

    .line 57
    new-instance v38, Landroidx/health/platform/client/proto/FieldType;

    sget-object v42, Landroidx/health/platform/client/proto/FieldType$Collection;->PACKED_VECTOR:Landroidx/health/platform/client/proto/FieldType$Collection;

    sget-object v43, Landroidx/health/platform/client/proto/JavaType;->LONG:Landroidx/health/platform/client/proto/JavaType;

    const-string v39, "UINT64_LIST_PACKED"

    const/16 v40, 0x26

    const/16 v41, 0x26

    invoke-direct/range {v38 .. v43}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    sput-object v38, Landroidx/health/platform/client/proto/FieldType;->UINT64_LIST_PACKED:Landroidx/health/platform/client/proto/FieldType;

    .line 58
    new-instance v39, Landroidx/health/platform/client/proto/FieldType;

    sget-object v43, Landroidx/health/platform/client/proto/FieldType$Collection;->PACKED_VECTOR:Landroidx/health/platform/client/proto/FieldType$Collection;

    sget-object v44, Landroidx/health/platform/client/proto/JavaType;->INT:Landroidx/health/platform/client/proto/JavaType;

    const-string v40, "INT32_LIST_PACKED"

    const/16 v41, 0x27

    const/16 v42, 0x27

    invoke-direct/range {v39 .. v44}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    sput-object v39, Landroidx/health/platform/client/proto/FieldType;->INT32_LIST_PACKED:Landroidx/health/platform/client/proto/FieldType;

    .line 59
    new-instance v40, Landroidx/health/platform/client/proto/FieldType;

    sget-object v44, Landroidx/health/platform/client/proto/FieldType$Collection;->PACKED_VECTOR:Landroidx/health/platform/client/proto/FieldType$Collection;

    sget-object v45, Landroidx/health/platform/client/proto/JavaType;->LONG:Landroidx/health/platform/client/proto/JavaType;

    const-string v41, "FIXED64_LIST_PACKED"

    const/16 v42, 0x28

    const/16 v43, 0x28

    invoke-direct/range {v40 .. v45}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    sput-object v40, Landroidx/health/platform/client/proto/FieldType;->FIXED64_LIST_PACKED:Landroidx/health/platform/client/proto/FieldType;

    .line 60
    new-instance v41, Landroidx/health/platform/client/proto/FieldType;

    sget-object v45, Landroidx/health/platform/client/proto/FieldType$Collection;->PACKED_VECTOR:Landroidx/health/platform/client/proto/FieldType$Collection;

    sget-object v46, Landroidx/health/platform/client/proto/JavaType;->INT:Landroidx/health/platform/client/proto/JavaType;

    const-string v42, "FIXED32_LIST_PACKED"

    const/16 v43, 0x29

    const/16 v44, 0x29

    invoke-direct/range {v41 .. v46}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    sput-object v41, Landroidx/health/platform/client/proto/FieldType;->FIXED32_LIST_PACKED:Landroidx/health/platform/client/proto/FieldType;

    .line 61
    new-instance v42, Landroidx/health/platform/client/proto/FieldType;

    sget-object v46, Landroidx/health/platform/client/proto/FieldType$Collection;->PACKED_VECTOR:Landroidx/health/platform/client/proto/FieldType$Collection;

    sget-object v47, Landroidx/health/platform/client/proto/JavaType;->BOOLEAN:Landroidx/health/platform/client/proto/JavaType;

    const-string v43, "BOOL_LIST_PACKED"

    const/16 v44, 0x2a

    const/16 v45, 0x2a

    invoke-direct/range {v42 .. v47}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    sput-object v42, Landroidx/health/platform/client/proto/FieldType;->BOOL_LIST_PACKED:Landroidx/health/platform/client/proto/FieldType;

    .line 62
    new-instance v43, Landroidx/health/platform/client/proto/FieldType;

    sget-object v47, Landroidx/health/platform/client/proto/FieldType$Collection;->PACKED_VECTOR:Landroidx/health/platform/client/proto/FieldType$Collection;

    sget-object v48, Landroidx/health/platform/client/proto/JavaType;->INT:Landroidx/health/platform/client/proto/JavaType;

    const-string v44, "UINT32_LIST_PACKED"

    const/16 v45, 0x2b

    const/16 v46, 0x2b

    invoke-direct/range {v43 .. v48}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    sput-object v43, Landroidx/health/platform/client/proto/FieldType;->UINT32_LIST_PACKED:Landroidx/health/platform/client/proto/FieldType;

    .line 63
    new-instance v44, Landroidx/health/platform/client/proto/FieldType;

    sget-object v48, Landroidx/health/platform/client/proto/FieldType$Collection;->PACKED_VECTOR:Landroidx/health/platform/client/proto/FieldType$Collection;

    sget-object v49, Landroidx/health/platform/client/proto/JavaType;->ENUM:Landroidx/health/platform/client/proto/JavaType;

    const-string v45, "ENUM_LIST_PACKED"

    const/16 v46, 0x2c

    const/16 v47, 0x2c

    invoke-direct/range {v44 .. v49}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    sput-object v44, Landroidx/health/platform/client/proto/FieldType;->ENUM_LIST_PACKED:Landroidx/health/platform/client/proto/FieldType;

    .line 64
    new-instance v45, Landroidx/health/platform/client/proto/FieldType;

    sget-object v49, Landroidx/health/platform/client/proto/FieldType$Collection;->PACKED_VECTOR:Landroidx/health/platform/client/proto/FieldType$Collection;

    sget-object v50, Landroidx/health/platform/client/proto/JavaType;->INT:Landroidx/health/platform/client/proto/JavaType;

    const-string v46, "SFIXED32_LIST_PACKED"

    const/16 v47, 0x2d

    const/16 v48, 0x2d

    invoke-direct/range {v45 .. v50}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    sput-object v45, Landroidx/health/platform/client/proto/FieldType;->SFIXED32_LIST_PACKED:Landroidx/health/platform/client/proto/FieldType;

    .line 65
    new-instance v46, Landroidx/health/platform/client/proto/FieldType;

    sget-object v50, Landroidx/health/platform/client/proto/FieldType$Collection;->PACKED_VECTOR:Landroidx/health/platform/client/proto/FieldType$Collection;

    sget-object v51, Landroidx/health/platform/client/proto/JavaType;->LONG:Landroidx/health/platform/client/proto/JavaType;

    const-string v47, "SFIXED64_LIST_PACKED"

    const/16 v48, 0x2e

    const/16 v49, 0x2e

    invoke-direct/range {v46 .. v51}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    sput-object v46, Landroidx/health/platform/client/proto/FieldType;->SFIXED64_LIST_PACKED:Landroidx/health/platform/client/proto/FieldType;

    .line 66
    new-instance v48, Landroidx/health/platform/client/proto/FieldType;

    sget-object v51, Landroidx/health/platform/client/proto/FieldType$Collection;->PACKED_VECTOR:Landroidx/health/platform/client/proto/FieldType$Collection;

    sget-object v52, Landroidx/health/platform/client/proto/JavaType;->INT:Landroidx/health/platform/client/proto/JavaType;

    move-object/from16 v47, v48

    const-string v48, "SINT32_LIST_PACKED"

    const/16 v49, 0x2f

    const/16 v50, 0x2f

    invoke-direct/range {v47 .. v52}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    sput-object v47, Landroidx/health/platform/client/proto/FieldType;->SINT32_LIST_PACKED:Landroidx/health/platform/client/proto/FieldType;

    .line 67
    new-instance v48, Landroidx/health/platform/client/proto/FieldType;

    sget-object v52, Landroidx/health/platform/client/proto/FieldType$Collection;->PACKED_VECTOR:Landroidx/health/platform/client/proto/FieldType$Collection;

    sget-object v53, Landroidx/health/platform/client/proto/JavaType;->LONG:Landroidx/health/platform/client/proto/JavaType;

    const-string v49, "SINT64_LIST_PACKED"

    const/16 v50, 0x30

    const/16 v51, 0x30

    invoke-direct/range {v48 .. v53}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    sput-object v48, Landroidx/health/platform/client/proto/FieldType;->SINT64_LIST_PACKED:Landroidx/health/platform/client/proto/FieldType;

    .line 68
    new-instance v49, Landroidx/health/platform/client/proto/FieldType;

    sget-object v53, Landroidx/health/platform/client/proto/FieldType$Collection;->VECTOR:Landroidx/health/platform/client/proto/FieldType$Collection;

    sget-object v54, Landroidx/health/platform/client/proto/JavaType;->MESSAGE:Landroidx/health/platform/client/proto/JavaType;

    const-string v50, "GROUP_LIST"

    const/16 v51, 0x31

    const/16 v52, 0x31

    invoke-direct/range {v49 .. v54}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    sput-object v49, Landroidx/health/platform/client/proto/FieldType;->GROUP_LIST:Landroidx/health/platform/client/proto/FieldType;

    .line 69
    new-instance v50, Landroidx/health/platform/client/proto/FieldType;

    sget-object v54, Landroidx/health/platform/client/proto/FieldType$Collection;->MAP:Landroidx/health/platform/client/proto/FieldType$Collection;

    sget-object v55, Landroidx/health/platform/client/proto/JavaType;->VOID:Landroidx/health/platform/client/proto/JavaType;

    const-string v51, "MAP"

    const/16 v52, 0x32

    const/16 v53, 0x32

    invoke-direct/range {v50 .. v55}, Landroidx/health/platform/client/proto/FieldType;-><init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V

    sput-object v50, Landroidx/health/platform/client/proto/FieldType;->MAP:Landroidx/health/platform/client/proto/FieldType;

    move-object/from16 v51, v50

    move-object/from16 v50, v49

    move-object/from16 v49, v48

    move-object/from16 v48, v47

    move-object/from16 v47, v46

    move-object/from16 v46, v45

    move-object/from16 v45, v44

    move-object/from16 v44, v43

    move-object/from16 v43, v42

    move-object/from16 v42, v41

    move-object/from16 v41, v40

    move-object/from16 v40, v39

    move-object/from16 v39, v38

    move-object/from16 v38, v37

    move-object/from16 v37, v36

    move-object/from16 v36, v35

    move-object/from16 v35, v34

    move-object/from16 v34, v33

    move-object/from16 v33, v32

    move-object/from16 v32, v31

    move-object/from16 v31, v30

    move-object/from16 v30, v29

    move-object/from16 v29, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 17
    filled-new-array/range {v1 .. v51}, [Landroidx/health/platform/client/proto/FieldType;

    move-result-object v0

    sput-object v0, Landroidx/health/platform/client/proto/FieldType;->$VALUES:[Landroidx/health/platform/client/proto/FieldType;

    const/4 v0, 0x0

    .line 192
    new-array v1, v0, [Ljava/lang/reflect/Type;

    sput-object v1, Landroidx/health/platform/client/proto/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 195
    invoke-static {}, Landroidx/health/platform/client/proto/FieldType;->values()[Landroidx/health/platform/client/proto/FieldType;

    move-result-object v1

    .line 196
    array-length v2, v1

    new-array v2, v2, [Landroidx/health/platform/client/proto/FieldType;

    sput-object v2, Landroidx/health/platform/client/proto/FieldType;->VALUES:[Landroidx/health/platform/client/proto/FieldType;

    .line 197
    array-length v2, v1

    :goto_3c5
    if-ge v0, v2, :cond_3d2

    aget-object v3, v1, v0

    .line 198
    sget-object v4, Landroidx/health/platform/client/proto/FieldType;->VALUES:[Landroidx/health/platform/client/proto/FieldType;

    iget v5, v3, Landroidx/health/platform/client/proto/FieldType;->id:I

    aput-object v3, v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_3c5

    :cond_3d2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILandroidx/health/platform/client/proto/FieldType$Collection;Landroidx/health/platform/client/proto/JavaType;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "id",
            "collection",
            "javaType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/health/platform/client/proto/FieldType$Collection;",
            "Landroidx/health/platform/client/proto/JavaType;",
            ")V"
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    iput p3, p0, Landroidx/health/platform/client/proto/FieldType;->id:I

    .line 79
    iput-object p4, p0, Landroidx/health/platform/client/proto/FieldType;->collection:Landroidx/health/platform/client/proto/FieldType$Collection;

    .line 80
    iput-object p5, p0, Landroidx/health/platform/client/proto/FieldType;->javaType:Landroidx/health/platform/client/proto/JavaType;

    .line 82
    sget-object p1, Landroidx/health/platform/client/proto/FieldType$1;->$SwitchMap$com$google$protobuf$FieldType$Collection:[I

    invoke-virtual {p4}, Landroidx/health/platform/client/proto/FieldType$Collection;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_22

    if-eq p1, p2, :cond_1b

    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Landroidx/health/platform/client/proto/FieldType;->elementType:Ljava/lang/Class;

    goto :goto_28

    .line 87
    :cond_1b
    invoke-virtual {p5}, Landroidx/health/platform/client/proto/JavaType;->getBoxedType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/FieldType;->elementType:Ljava/lang/Class;

    goto :goto_28

    .line 84
    :cond_22
    invoke-virtual {p5}, Landroidx/health/platform/client/proto/JavaType;->getBoxedType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/FieldType;->elementType:Ljava/lang/Class;

    .line 96
    :goto_28
    sget-object p1, Landroidx/health/platform/client/proto/FieldType$Collection;->SCALAR:Landroidx/health/platform/client/proto/FieldType$Collection;

    if-ne p4, p1, :cond_3c

    .line 97
    sget-object p1, Landroidx/health/platform/client/proto/FieldType$1;->$SwitchMap$com$google$protobuf$JavaType:[I

    invoke-virtual {p5}, Landroidx/health/platform/client/proto/JavaType;->ordinal()I

    move-result p4

    aget p1, p1, p4

    if-eq p1, p3, :cond_3c

    if-eq p1, p2, :cond_3c

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 p3, 0x0

    .line 107
    :goto_3d
    iput-boolean p3, p0, Landroidx/health/platform/client/proto/FieldType;->primitiveScalar:Z

    return-void
.end method

.method public static forId(I)Landroidx/health/platform/client/proto/FieldType;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    if-ltz p0, :cond_b

    .line 185
    sget-object v0, Landroidx/health/platform/client/proto/FieldType;->VALUES:[Landroidx/health/platform/client/proto/FieldType;

    array-length v1, v0

    if-lt p0, v1, :cond_8

    goto :goto_b

    .line 188
    :cond_8
    aget-object p0, v0, p0

    return-object p0

    :cond_b
    :goto_b
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getGenericSuperList(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 209
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 210
    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_23

    aget-object v3, v0, v2

    .line 211
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_20

    .line 212
    move-object v4, v3

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 213
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 214
    const-class v5, Ljava/util/List;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_20

    return-object v3

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 221
    :cond_23
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 222
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3d

    .line 223
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 224
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 225
    const-class v1, Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3d

    return-object p0

    :cond_3d
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getListParameter(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "realTypes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 246
    :goto_0
    const-class v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_79

    .line 248
    invoke-static {p0}, Landroidx/health/platform/client/proto/FieldType;->getGenericSuperList(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 249
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_5c

    .line 251
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 252
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    move v3, v1

    .line 253
    :goto_14
    array-length v4, v2

    if-ge v3, v4, :cond_54

    .line 254
    aget-object v4, v2, v3

    .line 255
    instance-of v5, v4, Ljava/lang/reflect/TypeVariable;

    if-eqz v5, :cond_51

    .line 258
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v5

    .line 259
    array-length v6, p1

    array-length v7, v5

    if-ne v6, v7, :cond_49

    move v6, v1

    .line 265
    :goto_26
    array-length v7, v5

    if-ge v6, v7, :cond_35

    .line 266
    aget-object v7, v5, v6

    if-ne v4, v7, :cond_32

    .line 267
    aget-object v4, p1, v6

    .line 268
    aput-object v4, v2, v3

    goto :goto_51

    :cond_32
    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    .line 274
    :cond_35
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to find replacement for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 260
    :cond_49
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Type array mismatch"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_51
    :goto_51
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 279
    :cond_54
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    move-object p1, v2

    goto :goto_0

    .line 288
    :cond_5c
    sget-object p1, Landroidx/health/platform/client/proto/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 289
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    array-length v2, v0

    :goto_63
    if-ge v1, v2, :cond_74

    aget-object v3, v0, v1

    .line 290
    const-class v4, Ljava/util/List;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_71

    move-object p0, v3

    goto :goto_0

    :cond_71
    add-int/lit8 v1, v1, 0x1

    goto :goto_63

    .line 295
    :cond_74
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 298
    :cond_79
    array-length p0, p1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_80

    .line 301
    aget-object p0, p1, v1

    return-object p0

    .line 299
    :cond_80
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unable to identify parameter type for List<T>"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private isValidForList(Ljava/lang/reflect/Field;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .line 161
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 162
    iget-object v1, p0, Landroidx/health/platform/client/proto/FieldType;->javaType:Landroidx/health/platform/client/proto/JavaType;

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/JavaType;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_12

    const/4 p1, 0x0

    return p1

    .line 166
    :cond_12
    sget-object v1, Landroidx/health/platform/client/proto/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 167
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 168
    instance-of v2, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_26

    .line 169
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 171
    :cond_26
    invoke-static {v0, v1}, Landroidx/health/platform/client/proto/FieldType;->getListParameter(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 172
    instance-of v0, p1, Ljava/lang/Class;

    if-nez v0, :cond_30

    const/4 p1, 0x1

    return p1

    .line 176
    :cond_30
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldType;->elementType:Ljava/lang/Class;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/health/platform/client/proto/FieldType;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 17
    const-class v0, Landroidx/health/platform/client/proto/FieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/FieldType;

    return-object p0
.end method

.method public static values()[Landroidx/health/platform/client/proto/FieldType;
    .registers 1

    .line 17
    sget-object v0, Landroidx/health/platform/client/proto/FieldType;->$VALUES:[Landroidx/health/platform/client/proto/FieldType;

    invoke-virtual {v0}, [Landroidx/health/platform/client/proto/FieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/health/platform/client/proto/FieldType;

    return-object v0
.end method


# virtual methods
.method public getJavaType()Landroidx/health/platform/client/proto/JavaType;
    .registers 2

    .line 120
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldType;->javaType:Landroidx/health/platform/client/proto/JavaType;

    return-object v0
.end method

.method public id()I
    .registers 2

    .line 112
    iget v0, p0, Landroidx/health/platform/client/proto/FieldType;->id:I

    return v0
.end method

.method public isList()Z
    .registers 2

    .line 143
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldType;->collection:Landroidx/health/platform/client/proto/FieldType$Collection;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/FieldType$Collection;->isList()Z

    move-result v0

    return v0
.end method

.method public isMap()Z
    .registers 3

    .line 148
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldType;->collection:Landroidx/health/platform/client/proto/FieldType$Collection;

    sget-object v1, Landroidx/health/platform/client/proto/FieldType$Collection;->MAP:Landroidx/health/platform/client/proto/FieldType$Collection;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public isPacked()Z
    .registers 3

    .line 125
    sget-object v0, Landroidx/health/platform/client/proto/FieldType$Collection;->PACKED_VECTOR:Landroidx/health/platform/client/proto/FieldType$Collection;

    iget-object v1, p0, Landroidx/health/platform/client/proto/FieldType;->collection:Landroidx/health/platform/client/proto/FieldType$Collection;

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/FieldType$Collection;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isPrimitiveScalar()Z
    .registers 2

    .line 133
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/FieldType;->primitiveScalar:Z

    return v0
.end method

.method public isScalar()Z
    .registers 3

    .line 138
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldType;->collection:Landroidx/health/platform/client/proto/FieldType$Collection;

    sget-object v1, Landroidx/health/platform/client/proto/FieldType$Collection;->SCALAR:Landroidx/health/platform/client/proto/FieldType$Collection;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public isValidForField(Ljava/lang/reflect/Field;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .line 153
    sget-object v0, Landroidx/health/platform/client/proto/FieldType$Collection;->VECTOR:Landroidx/health/platform/client/proto/FieldType$Collection;

    iget-object v1, p0, Landroidx/health/platform/client/proto/FieldType;->collection:Landroidx/health/platform/client/proto/FieldType$Collection;

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/FieldType$Collection;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 154
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/FieldType;->isValidForList(Ljava/lang/reflect/Field;)Z

    move-result p1

    return p1

    .line 156
    :cond_f
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldType;->javaType:Landroidx/health/platform/client/proto/JavaType;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/JavaType;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
