.class public final enum Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;
.super Ljava/lang/Enum;
.source "DataProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DataProto$Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

.field public static final enum BOOLEAN_VAL:Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

.field public static final enum DOUBLE_VAL:Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

.field public static final enum ENUM_VAL:Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

.field public static final enum LONG_VAL:Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

.field public static final enum STRING_VAL:Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

.field public static final enum VALUE_NOT_SET:Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;
    .registers 6

    .line 422
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;->LONG_VAL:Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    sget-object v1, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;->DOUBLE_VAL:Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    sget-object v2, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;->STRING_VAL:Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    sget-object v3, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;->ENUM_VAL:Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    sget-object v4, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;->BOOLEAN_VAL:Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    sget-object v5, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;->VALUE_NOT_SET:Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    filled-new-array/range {v0 .. v5}, [Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 423
    new-instance v0, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    const-string v1, "LONG_VAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;->LONG_VAL:Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    .line 424
    new-instance v0, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    const-string v1, "DOUBLE_VAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;->DOUBLE_VAL:Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    .line 425
    new-instance v0, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    const-string v1, "STRING_VAL"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;->STRING_VAL:Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    .line 426
    new-instance v0, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    const-string v1, "ENUM_VAL"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;->ENUM_VAL:Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    .line 427
    new-instance v0, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    const-string v1, "BOOLEAN_VAL"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v3}, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;->BOOLEAN_VAL:Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    .line 428
    new-instance v0, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    const-string v1, "VALUE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;->VALUE_NOT_SET:Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    .line 422
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;->$values()[Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    move-result-object v0

    sput-object v0, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;->$VALUES:[Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

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
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 430
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 431
    iput p3, p0, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;->value:I

    return-void
.end method

.method public static forNumber(I)Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;
    .registers 2

    if-eqz p0, :cond_22

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1c

    const/4 v0, 0x3

    if-eq p0, v0, :cond_19

    const/4 v0, 0x4

    if-eq p0, v0, :cond_16

    const/4 v0, 0x5

    if-eq p0, v0, :cond_13

    const/4 p0, 0x0

    return-object p0

    .line 447
    :cond_13
    sget-object p0, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;->BOOLEAN_VAL:Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    return-object p0

    .line 446
    :cond_16
    sget-object p0, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;->ENUM_VAL:Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    return-object p0

    .line 445
    :cond_19
    sget-object p0, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;->STRING_VAL:Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    return-object p0

    .line 444
    :cond_1c
    sget-object p0, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;->DOUBLE_VAL:Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    return-object p0

    .line 443
    :cond_1f
    sget-object p0, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;->LONG_VAL:Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    return-object p0

    .line 448
    :cond_22
    sget-object p0, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;->VALUE_NOT_SET:Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    return-object p0
.end method

.method public static valueOf(I)Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 438
    invoke-static {p0}, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;->forNumber(I)Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 422
    const-class v0, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    return-object p0
.end method

.method public static values()[Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;
    .registers 1

    .line 422
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;->$VALUES:[Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    invoke-virtual {v0}, [Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .registers 2

    .line 453
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;->value:I

    return v0
.end method
