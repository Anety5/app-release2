.class public final enum Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;
.super Ljava/lang/Enum;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OptionTargetType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType$OptionTargetTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;",
        ">;",
        "Landroidx/health/platform/client/proto/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final enum TARGET_TYPE_ENUM:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final enum TARGET_TYPE_ENUM_ENTRY:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final TARGET_TYPE_ENUM_ENTRY_VALUE:I = 0x7

.field public static final TARGET_TYPE_ENUM_VALUE:I = 0x6

.field public static final enum TARGET_TYPE_EXTENSION_RANGE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final TARGET_TYPE_EXTENSION_RANGE_VALUE:I = 0x2

.field public static final enum TARGET_TYPE_FIELD:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final TARGET_TYPE_FIELD_VALUE:I = 0x4

.field public static final enum TARGET_TYPE_FILE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final TARGET_TYPE_FILE_VALUE:I = 0x1

.field public static final enum TARGET_TYPE_MESSAGE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final TARGET_TYPE_MESSAGE_VALUE:I = 0x3

.field public static final enum TARGET_TYPE_METHOD:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final TARGET_TYPE_METHOD_VALUE:I = 0x9

.field public static final enum TARGET_TYPE_ONEOF:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final TARGET_TYPE_ONEOF_VALUE:I = 0x5

.field public static final enum TARGET_TYPE_SERVICE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final TARGET_TYPE_SERVICE_VALUE:I = 0x8

.field public static final enum TARGET_TYPE_UNKNOWN:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final TARGET_TYPE_UNKNOWN_VALUE:I

.field private static final internalValueMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$EnumLiteMap<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 16948
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v1, "TARGET_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_UNKNOWN:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 16952
    new-instance v1, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v2, "TARGET_TYPE_FILE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_FILE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 16956
    new-instance v2, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v3, "TARGET_TYPE_EXTENSION_RANGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_EXTENSION_RANGE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 16960
    new-instance v3, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v4, "TARGET_TYPE_MESSAGE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_MESSAGE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 16964
    new-instance v4, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v5, "TARGET_TYPE_FIELD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_FIELD:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 16968
    new-instance v5, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v6, "TARGET_TYPE_ONEOF"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_ONEOF:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 16972
    new-instance v6, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v7, "TARGET_TYPE_ENUM"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_ENUM:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 16976
    new-instance v7, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v8, "TARGET_TYPE_ENUM_ENTRY"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_ENUM_ENTRY:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 16980
    new-instance v8, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v9, "TARGET_TYPE_SERVICE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_SERVICE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 16984
    new-instance v9, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v10, "TARGET_TYPE_METHOD"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_METHOD:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 16943
    filled-new-array/range {v0 .. v9}, [Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;

    move-result-object v0

    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;->$VALUES:[Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 17065
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType$1;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType$1;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;->internalValueMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

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

    .line 17089
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17090
    iput p3, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;->value:I

    return-void
.end method

.method public static forNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    packed-switch p0, :pswitch_data_24

    const/4 p0, 0x0

    return-object p0

    .line 17055
    :pswitch_5
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_METHOD:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object p0

    .line 17054
    :pswitch_8
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_SERVICE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object p0

    .line 17053
    :pswitch_b
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_ENUM_ENTRY:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object p0

    .line 17052
    :pswitch_e
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_ENUM:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object p0

    .line 17051
    :pswitch_11
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_ONEOF:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object p0

    .line 17050
    :pswitch_14
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_FIELD:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object p0

    .line 17049
    :pswitch_17
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_MESSAGE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object p0

    .line 17048
    :pswitch_1a
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_EXTENSION_RANGE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object p0

    .line 17047
    :pswitch_1d
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_FILE:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object p0

    .line 17046
    :pswitch_20
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_UNKNOWN:Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object p0

    nop

    :pswitch_data_24
    .packed-switch 0x0
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
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;",
            ">;"
        }
    .end annotation

    .line 17062
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;->internalValueMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Landroidx/health/platform/client/proto/Internal$EnumVerifier;
    .registers 1

    .line 17075
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType$OptionTargetTypeVerifier;->INSTANCE:Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;
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

    .line 17041
    invoke-static {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;->forNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 16943
    const-class v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object p0
.end method

.method public static values()[Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;
    .registers 1

    .line 16943
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;->$VALUES:[Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;

    invoke-virtual {v0}, [Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 17031
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;->value:I

    return v0
.end method
