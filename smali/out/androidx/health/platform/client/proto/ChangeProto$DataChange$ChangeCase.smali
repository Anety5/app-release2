.class public final enum Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;
.super Ljava/lang/Enum;
.source "ChangeProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ChangeProto$DataChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChangeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;

.field public static final enum CHANGE_NOT_SET:Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;

.field public static final enum DELETE_UID:Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;

.field public static final enum UPSERT_DATA_POINT:Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;
    .registers 3

    .line 59
    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;->UPSERT_DATA_POINT:Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;

    sget-object v1, Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;->DELETE_UID:Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;

    sget-object v2, Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;->CHANGE_NOT_SET:Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;

    filled-new-array {v0, v1, v2}, [Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 60
    new-instance v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;

    const-string v1, "UPSERT_DATA_POINT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;->UPSERT_DATA_POINT:Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;

    .line 61
    new-instance v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;

    const-string v1, "DELETE_UID"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;->DELETE_UID:Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;

    .line 62
    new-instance v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;

    const-string v1, "CHANGE_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;->CHANGE_NOT_SET:Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;

    .line 59
    invoke-static {}, Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;->$values()[Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;

    move-result-object v0

    sput-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;->$VALUES:[Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;

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

    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    iput p3, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;->value:I

    return-void
.end method

.method public static forNumber(I)Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;
    .registers 2

    if-eqz p0, :cond_10

    const/4 v0, 0x1

    if-eq p0, v0, :cond_d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 78
    :cond_a
    sget-object p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;->DELETE_UID:Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;

    return-object p0

    .line 77
    :cond_d
    sget-object p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;->UPSERT_DATA_POINT:Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;

    return-object p0

    .line 79
    :cond_10
    sget-object p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;->CHANGE_NOT_SET:Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;

    return-object p0
.end method

.method public static valueOf(I)Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 72
    invoke-static {p0}, Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;->forNumber(I)Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 59
    const-class v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;

    return-object p0
.end method

.method public static values()[Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;
    .registers 1

    .line 59
    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;->$VALUES:[Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;

    invoke-virtual {v0}, [Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .registers 2

    .line 84
    iget v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;->value:I

    return v0
.end method
