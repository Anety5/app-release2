.class public final enum Landroidx/health/platform/client/proto/DescriptorProtos$Edition;
.super Ljava/lang/Enum;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Edition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DescriptorProtos$Edition$EditionVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$Edition;",
        ">;",
        "Landroidx/health/platform/client/proto/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

.field public static final enum EDITION_1_TEST_ONLY:Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

.field public static final EDITION_1_TEST_ONLY_VALUE:I = 0x1

.field public static final enum EDITION_2023:Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

.field public static final EDITION_2023_VALUE:I = 0x3e8

.field public static final enum EDITION_2024:Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

.field public static final EDITION_2024_VALUE:I = 0x3e9

.field public static final enum EDITION_2_TEST_ONLY:Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

.field public static final EDITION_2_TEST_ONLY_VALUE:I = 0x2

.field public static final enum EDITION_99997_TEST_ONLY:Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

.field public static final EDITION_99997_TEST_ONLY_VALUE:I = 0x1869d

.field public static final enum EDITION_99998_TEST_ONLY:Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

.field public static final EDITION_99998_TEST_ONLY_VALUE:I = 0x1869e

.field public static final enum EDITION_99999_TEST_ONLY:Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

.field public static final EDITION_99999_TEST_ONLY_VALUE:I = 0x1869f

.field public static final enum EDITION_LEGACY:Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

.field public static final EDITION_LEGACY_VALUE:I = 0x384

.field public static final enum EDITION_MAX:Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

.field public static final EDITION_MAX_VALUE:I = 0x7fffffff

.field public static final enum EDITION_PROTO2:Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

.field public static final EDITION_PROTO2_VALUE:I = 0x3e6

.field public static final enum EDITION_PROTO3:Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

.field public static final EDITION_PROTO3_VALUE:I = 0x3e7

.field public static final enum EDITION_UNKNOWN:Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

.field public static final EDITION_UNKNOWN_VALUE:I

.field private static final internalValueMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$EnumLiteMap<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$Edition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 21
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    const-string v1, "EDITION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->EDITION_UNKNOWN:Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    .line 25
    new-instance v1, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    const/16 v2, 0x384

    const-string v3, "EDITION_LEGACY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->EDITION_LEGACY:Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    .line 29
    new-instance v2, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    const/16 v3, 0x3e6

    const-string v5, "EDITION_PROTO2"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3}, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->EDITION_PROTO2:Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    .line 33
    new-instance v3, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    const/4 v5, 0x3

    const/16 v7, 0x3e7

    const-string v8, "EDITION_PROTO3"

    invoke-direct {v3, v8, v5, v7}, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->EDITION_PROTO3:Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    move v5, v4

    .line 37
    new-instance v4, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    const/4 v7, 0x4

    const/16 v8, 0x3e8

    const-string v9, "EDITION_2023"

    invoke-direct {v4, v9, v7, v8}, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v4, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->EDITION_2023:Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    move v7, v5

    .line 41
    new-instance v5, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    const/4 v8, 0x5

    const/16 v9, 0x3e9

    const-string v10, "EDITION_2024"

    invoke-direct {v5, v10, v8, v9}, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->EDITION_2024:Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    move v8, v6

    .line 45
    new-instance v6, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    const-string v9, "EDITION_1_TEST_ONLY"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v7}, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v6, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->EDITION_1_TEST_ONLY:Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    .line 49
    new-instance v7, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    const-string v9, "EDITION_2_TEST_ONLY"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v7, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->EDITION_2_TEST_ONLY:Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    .line 53
    new-instance v8, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    const/16 v9, 0x8

    const v10, 0x1869d

    const-string v11, "EDITION_99997_TEST_ONLY"

    invoke-direct {v8, v11, v9, v10}, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v8, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->EDITION_99997_TEST_ONLY:Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    .line 57
    new-instance v9, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    const/16 v10, 0x9

    const v11, 0x1869e

    const-string v12, "EDITION_99998_TEST_ONLY"

    invoke-direct {v9, v12, v10, v11}, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v9, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->EDITION_99998_TEST_ONLY:Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    .line 61
    new-instance v10, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    const/16 v11, 0xa

    const v12, 0x1869f

    const-string v13, "EDITION_99999_TEST_ONLY"

    invoke-direct {v10, v13, v11, v12}, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v10, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->EDITION_99999_TEST_ONLY:Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    .line 65
    new-instance v11, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    const/16 v12, 0xb

    const v13, 0x7fffffff

    const-string v14, "EDITION_MAX"

    invoke-direct {v11, v14, v12, v13}, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v11, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->EDITION_MAX:Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    .line 16
    filled-new-array/range {v0 .. v11}, [Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    move-result-object v0

    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->$VALUES:[Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    .line 156
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$Edition$1;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$Edition$1;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->internalValueMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

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

    .line 180
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 181
    iput p3, p0, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->value:I

    return-void
.end method

.method public static forNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$Edition;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-eqz p0, :cond_3a

    const/4 v0, 0x1

    if-eq p0, v0, :cond_37

    const/4 v0, 0x2

    if-eq p0, v0, :cond_34

    const/16 v0, 0x384

    if-eq p0, v0, :cond_31

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_2e

    packed-switch p0, :pswitch_data_3e

    packed-switch p0, :pswitch_data_4a

    const/4 p0, 0x0

    return-object p0

    .line 145
    :pswitch_19
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->EDITION_99999_TEST_ONLY:Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    return-object p0

    .line 144
    :pswitch_1c
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->EDITION_99998_TEST_ONLY:Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    return-object p0

    .line 143
    :pswitch_1f
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->EDITION_99997_TEST_ONLY:Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    return-object p0

    .line 140
    :pswitch_22
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->EDITION_2024:Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    return-object p0

    .line 139
    :pswitch_25
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->EDITION_2023:Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    return-object p0

    .line 138
    :pswitch_28
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->EDITION_PROTO3:Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    return-object p0

    .line 137
    :pswitch_2b
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->EDITION_PROTO2:Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    return-object p0

    .line 146
    :cond_2e
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->EDITION_MAX:Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    return-object p0

    .line 136
    :cond_31
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->EDITION_LEGACY:Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    return-object p0

    .line 142
    :cond_34
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->EDITION_2_TEST_ONLY:Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    return-object p0

    .line 141
    :cond_37
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->EDITION_1_TEST_ONLY:Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    return-object p0

    .line 135
    :cond_3a
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->EDITION_UNKNOWN:Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    return-object p0

    nop

    :pswitch_data_3e
    .packed-switch 0x3e6
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
    .end packed-switch

    :pswitch_data_4a
    .packed-switch 0x1869d
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
    .end packed-switch
.end method

.method public static internalGetValueMap()Landroidx/health/platform/client/proto/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Internal$EnumLiteMap<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$Edition;",
            ">;"
        }
    .end annotation

    .line 153
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->internalValueMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Landroidx/health/platform/client/proto/Internal$EnumVerifier;
    .registers 1

    .line 166
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$Edition$EditionVerifier;->INSTANCE:Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroidx/health/platform/client/proto/DescriptorProtos$Edition;
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

    .line 130
    invoke-static {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->forNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/health/platform/client/proto/DescriptorProtos$Edition;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 16
    const-class v0, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    return-object p0
.end method

.method public static values()[Landroidx/health/platform/client/proto/DescriptorProtos$Edition;
    .registers 1

    .line 16
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->$VALUES:[Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    invoke-virtual {v0}, [Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 120
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$Edition;->value:I

    return v0
.end method
