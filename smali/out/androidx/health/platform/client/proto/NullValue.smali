.class public final enum Landroidx/health/platform/client/proto/NullValue;
.super Ljava/lang/Enum;
.source "NullValue.java"

# interfaces
.implements Landroidx/health/platform/client/proto/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/NullValue$NullValueVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/health/platform/client/proto/NullValue;",
        ">;",
        "Landroidx/health/platform/client/proto/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/health/platform/client/proto/NullValue;

.field public static final enum NULL_VALUE:Landroidx/health/platform/client/proto/NullValue;

.field public static final NULL_VALUE_VALUE:I

.field public static final enum UNRECOGNIZED:Landroidx/health/platform/client/proto/NullValue;

.field private static final internalValueMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$EnumLiteMap<",
            "Landroidx/health/platform/client/proto/NullValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 16
    new-instance v0, Landroidx/health/platform/client/proto/NullValue;

    const-string v1, "NULL_VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/health/platform/client/proto/NullValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/health/platform/client/proto/NullValue;->NULL_VALUE:Landroidx/health/platform/client/proto/NullValue;

    .line 17
    new-instance v1, Landroidx/health/platform/client/proto/NullValue;

    const/4 v2, 0x1

    const/4 v3, -0x1

    const-string v4, "UNRECOGNIZED"

    invoke-direct {v1, v4, v2, v3}, Landroidx/health/platform/client/proto/NullValue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/health/platform/client/proto/NullValue;->UNRECOGNIZED:Landroidx/health/platform/client/proto/NullValue;

    .line 11
    filled-new-array {v0, v1}, [Landroidx/health/platform/client/proto/NullValue;

    move-result-object v0

    sput-object v0, Landroidx/health/platform/client/proto/NullValue;->$VALUES:[Landroidx/health/platform/client/proto/NullValue;

    .line 57
    new-instance v0, Landroidx/health/platform/client/proto/NullValue$1;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/NullValue$1;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/NullValue;->internalValueMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

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

    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    iput p3, p0, Landroidx/health/platform/client/proto/NullValue;->value:I

    return-void
.end method

.method public static forNumber(I)Landroidx/health/platform/client/proto/NullValue;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 47
    :cond_4
    sget-object p0, Landroidx/health/platform/client/proto/NullValue;->NULL_VALUE:Landroidx/health/platform/client/proto/NullValue;

    return-object p0
.end method

.method public static internalGetValueMap()Landroidx/health/platform/client/proto/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Internal$EnumLiteMap<",
            "Landroidx/health/platform/client/proto/NullValue;",
            ">;"
        }
    .end annotation

    .line 54
    sget-object v0, Landroidx/health/platform/client/proto/NullValue;->internalValueMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Landroidx/health/platform/client/proto/Internal$EnumVerifier;
    .registers 1

    .line 67
    sget-object v0, Landroidx/health/platform/client/proto/NullValue$NullValueVerifier;->INSTANCE:Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroidx/health/platform/client/proto/NullValue;
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

    .line 42
    invoke-static {p0}, Landroidx/health/platform/client/proto/NullValue;->forNumber(I)Landroidx/health/platform/client/proto/NullValue;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/health/platform/client/proto/NullValue;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 11
    const-class v0, Landroidx/health/platform/client/proto/NullValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/NullValue;

    return-object p0
.end method

.method public static values()[Landroidx/health/platform/client/proto/NullValue;
    .registers 1

    .line 11
    sget-object v0, Landroidx/health/platform/client/proto/NullValue;->$VALUES:[Landroidx/health/platform/client/proto/NullValue;

    invoke-virtual {v0}, [Landroidx/health/platform/client/proto/NullValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/health/platform/client/proto/NullValue;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 28
    sget-object v0, Landroidx/health/platform/client/proto/NullValue;->UNRECOGNIZED:Landroidx/health/platform/client/proto/NullValue;

    if-eq p0, v0, :cond_7

    .line 32
    iget v0, p0, Landroidx/health/platform/client/proto/NullValue;->value:I

    return v0

    .line 29
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
